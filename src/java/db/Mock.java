/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

import java.util.ArrayList;
import modelos.Produto;
import modelos.Usuario;

/**
 *
 * @author Desenvolvimento
 */
public class Mock {


   public static void makeMock(){
      createUsers();
      createProducts();

   }

   private static void createUsers(){
      ArrayList<Usuario> lista;
      if(Usuario.getLista().isEmpty()){
         lista = Usuario.getLista();

         Usuario dono = new Usuario();
         dono.setEmail("mateus@storre.com");
         dono.setSenha("dono");
         dono.setNome("Mateus Martins");
         lista.add(dono);

         Usuario admin = new Usuario();
         admin.setEmail("rebeca@storre.com");
         admin.setSenha("admin");
         admin.setNome("Rebeca Brizola");
         lista.add(admin);

         Usuario gerente = new Usuario();
         gerente.setEmail("mafer@storre.com");
         gerente.setSenha("gerente");
         gerente.setNome("Maria Fernanda");
         lista.add(gerente);

         Usuario funcionario = new Usuario();
         funcionario.setEmail("abacate@storre.com");
         funcionario.setSenha("funcionario");
         funcionario.setNome("abacate");
         lista.add(funcionario);

      }
   }

   private static void createProducts(){
    ArrayList<Produto> lista;


      if(Produto.getLista().isEmpty()){
         lista = Produto.getLista();

         Produto camiseta = new Produto();
         camiseta.setDescricao("Camiseta");
         camiseta.setPreco(500.0);
         camiseta.setOferta(true);
         camiseta.setRequisitos("Camiseta de Algodão");
         camiseta.setImagem("https://i.pinimg.com/originals/be/d2/95/bed2957d3514487390ff3c3437b1cf98.jpg");
         lista.add(camiseta);

         Produto jaqueta = new Produto();
         jaqueta.setDescricao("Jaqueta");
         jaqueta.setPreco(800.0);
         jaqueta.setOferta(false);
         jaqueta.setRequisitos("Jaqueta de Couro");
         jaqueta.setImagem("https://i.pinimg.com/originals/c5/9b/67/c59b67d20b543d6137180f290377b9ce.jpg");
         lista.add(jaqueta);

         Produto tenis = new Produto();
         tenis.setDescricao("Tenis");
         tenis.setPreco(400.0);
         tenis.setOferta(true);
         tenis.setRequisitos("Tenis Branco");
         tenis.setImagem("https://static.zattini.com.br/produtos/tenis-couro-ellus-street-stripes-masculino/14/E63-2337-014/E63-2337-014_zoom1.jpg");
         lista.add(tenis);

         Produto calça = new Produto();
         calça.setDescricao("Calça");
         calça.setPreco(700.0);
         calça.setRequisitos("Calça Jeans");
         calça.setOferta(false);
         calça.setImagem("https://assets.xtechcommerce.com/uploads/images/medium/dcc1833544ff47b32b4801a8d98917a0.jpeg");
         lista.add(calça);
      }


   }

}
