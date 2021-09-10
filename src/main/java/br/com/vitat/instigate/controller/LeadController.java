package br.com.vitat.instigate.controller;

import br.com.vitat.instigate.domain.retorno.CustomerReturn;
import br.com.vitat.instigate.domain.retorno.LeadBoardReturn;
import br.com.vitat.instigate.domain.retorno.ProgramaReturn;
import br.com.vitat.instigate.domain.retorno.RankReturn;
import br.com.vitat.instigate.service.ProgramService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

@RestController
@RequestMapping("")
@RequiredArgsConstructor
public class LeadController {

    private final ProgramService programService;

    @GetMapping("/leadboard/program/{programId}")
    @ResponseStatus(code = HttpStatus.OK)
    public LeadBoardReturn getLeadBoardGeral(@PathVariable Long programId) {
//        return LeadBoardReturn.builder()
//                .group("GERAL")
//                .program(ProgramaReturn.builder()
//                        .dateReset(new Date())
//                        .meta(100D)
//                        .program("Corrida")
//                        .programId(1L)
//                        .programURL("http://teste.com")
//                        .build())
//                .rank(Arrays.asList(
//                        RankReturn.builder().customer(CustomerReturn.builder().customerId(10L).name("Usuario 10").photoURL("http://teste.com/1").build()).time(20D).build(),
//                        RankReturn.builder().customer(CustomerReturn.builder().customerId(11L).name("Usuario 11").photoURL("http://teste.com/1").build()).time(19D).build(),
//                        RankReturn.builder().customer(CustomerReturn.builder().customerId(12L).name("Usuario 12").photoURL("http://teste.com/1").build()).time(18D).build(),
//                        RankReturn.builder().customer(CustomerReturn.builder().customerId(13L).name("Usuario 13").photoURL("http://teste.com/1").build()).time(19D).build(),
//                        RankReturn.builder().customer(CustomerReturn.builder().customerId(14L).name("Usuario 14").photoURL("http://teste.com/1").build()).time(16D).build(),
//                        RankReturn.builder().customer(CustomerReturn.builder().customerId(15L).name("Usuario 15").photoURL("http://teste.com/1").build()).time(15D).build(),
//                        RankReturn.builder().customer(CustomerReturn.builder().customerId(16L).name("Usuario 16").photoURL("http://teste.com/1").build()).time(14D).build(),
//                        RankReturn.builder().customer(CustomerReturn.builder().customerId(17L).name("Usuario 17").photoURL("http://teste.com/1").build()).time(13D).build(),
//                        RankReturn.builder().customer(CustomerReturn.builder().customerId(18L).name("Usuario 18").photoURL("http://teste.com/1").build()).time(12D).build()
//                ))
//                .build();
        return programService.getLeadBoard(programId);
    }


    @GetMapping("/program/date/{date}")
    public List<ProgramaReturn> getProgramsByDate(@PathVariable String date) throws ParseException {
        SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
        Date dateReset = sdf.parse(date);
        return programService.getProgramsByDateReset(dateReset);
    }


}
