package com.fjavmvazquez.practicauno;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "indexServlet", value = "/index-servlet")
public class ServletController extends HttpServlet {
    private String message;

    public void init() {
        message = "Saludos";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {


    }

    public void destroy() {
    }
}