<%-- 
    Document   : Form_Cham_Cong
    Created on : Aug 18, 2022, 2:14:06 PM
    Author     : Huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>BangChamCongKhoDau</title>
        <link rel="stylesheet" href="style.css">
        <style>
            h1{
                text-align: center;
            }
            h2{
                text-align: center;
            }
        </style>
    </head>

    <body>
        <h3>
            <i>
                <b style="border: 2px solid SlateBlue;">XÍ NGHIỆP VẬN TƯ VẬN TẢI HÒN GAI</b> 

            </i>
        </h3>
    <tr></tr>

    <h4>
        <i>
            <b style="border: 2px solid SlateBlue;">Đơn Vị : TRẠM KDD HÀ TU</b>

        </i>
    </h4>    


    <tr></tr>
    <h1 style="background-color:greenyellow;">BẢNG CHẤM CÔNG</h1>
    <h3>
        <h2 style="border: 2px solid DodgerBlue;">THÁNG 08/2022</h2>
        <!--                <input type="date" id="date_1" style="border: 2px solid DodgerBlue;">-->

    </h3>


    <table border="1" width="95%" height="150px" style="margin-left:auto; margin-right:auto;">
        <tr></tr>
        <th rowspan="5">STT</th>
        <th rowspan="5">Họ và Tên</th>
        <th colspan="31">NGÀY CÔNG TRONG THÁNG</th>
        <th rowspan="5">Tổng Cộng</th>
        <th rowspan="4" colspan="3">Ngày Nghỉ</th>

        <tr></tr>
        <th>1</th>
        <th>2</th>
        <th>3</th>
        <th>4</th>
        <th>5</th>
        <th>6</th>
        <th>7</th>
        <th>8</th>
        <th>9</th>
        <th>10</th>
        <th>11</th>
        <th>12</th>
        <th>13</th>
        <th>14</th>
        <th>15</th>
        <th>16</th>
        <th>17</th>
        <th>18</th>
        <th>19</th>
        <th>20</th>
        <th>21</th>
        <th>22</th>
        <th>23</th>
        <th>24</th>
        <th>25</th>
        <th>26</th>
        <th>27</th>
        <th>28</th>
        <th>29</th>
        <th>30</th>
        <th>31</th>
        <tr></tr>
        <th>Thứ năm</th>
        <th>Thứ sáu</th>
        <th>Thứ bảy</th>
        <th>Chủ nhật</th>
        <th>Thứ hai</th>
        <th>Thứ ba</th>
        <th>Thứ tư</th>
        <th>Thứ năm</th>
        <th>Thứ sáu</th>
        <th>Thứ bảy</th>
        <th>Chủ nhật</th>
        <th>Thứ hai</th>
        <th>Thứ ba</th>
        <th>Thứ tư</th>
        <th>Thứ năm</th>
        <th>Thứ sáu</th>
        <th>Thứ bảy</th>
        <th>Chủ nhật</th>
        <th>Thứ hai</th>
        <th>Thứ ba</th>
        <th>Thứ tư</th>
        <th>Thứ năm</th>
        <th>Thứ sáu</th>
        <th>Thứ bảy</th>
        <th>Chủ nhật</th>
        <th>Thứ hai</th>
        <th>Thứ ba</th>
        <th>Thứ tư</th>
        <th>Thứ năm</th>
        <th>Thứ sáu</th>
        <th>Thứ bảy</th>
        <th>Nghỉ Có Phép</th>
        <th>Nghỉ Không Phép</th>
        <th>Nghỉ Lễ</th>

        <tr></tr>


        <!--            // tung nguoi 1-->
        <tr>
            <th>1</th>
            <th>Nguyễn Ngọc Tân</th>
            <th> SP
                <!--                <select id="list">
                                    <option value="sp">SP</option>
                                    <option value="sp3">SP3</option>
                                    <option value="p">P</option>
                                    <option value="l">L</option>
                                    <option value="h">H</option>
                                    <option value="oj">OJ</option>
                                </select>-->
            </th>
            <th> SP3
                <!--                <select id="list">
                                    <option value="sp">SP</option>
                                    <option value="sp3">SP3</option>
                                    <option value="p">P</option>
                                    <option value="l">L</option>
                                    <option value="h">H</option>
                                    <option value="oj">OJ</option>
                                </select>-->
            </th>
            <th> P
            </th>
            <th> P
                <!--                <select id="list">
                                    <option value="oj">OJ</option>
                                </select>
                                <select id="Hours">
                                    <option value="y">0</option>
                                    <option value="p">1</option>
                                    <option value="k">2</option>
                                    <option value="co">3</option>
                                    <option value="ts">4</option>
                                    <option value="cn">5</option>
                                    <option value="nl">6</option>
                                    <option value="nb">7</option>
                                    <option value="1/2k">8</option>
                                    <option value="n">9</option>
                                    <option value="1/2p">10</option>
                                    <option value="nn">11</option>
                                    <option value="ct">12</option>
                                </select> Giờ
                                <select id="Minute">
                                    <option value="y">0</option>
                                    <option value="p">1</option>
                                    <option value="k">2</option>
                                    <option value="co">3</option>
                                    <option value="ts">4</option>
                                    <option value="cn">5</option>
                                    <option value="nl">6</option>
                                    <option value="nb">7</option>
                                    <option value="1/2k">8</option>
                                    <option value="n">9</option>
                                    <option value="1/2p">10</option>
                                    <option value="nn">11</option>
                                    <option value="ct">12</option>
                                </select> Phút-->
            </th>
            <th>P</th>
            <th>SP: 7 <br> OT: 1 <a href="#">Edit</a></th>
            <th>SP</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>1</th>
            <th>1</th>
            <th>1</th>
            <th>1</th>
        </tr>
        <tr>
            <th>2</th>
            <th>Phạm Văn Duy</th>

            <th>P</th>
            <th>P</th>
            <th>P</th>
            <th>L</th>
            <th>L</th>
            <th>L</th>
            <th>L</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>P</th>
            <th>1</th>
            <th>1</th>
            <th>1</th>
            <th>1</th>
        </tr>
        <tr>
            <th>3</th>
            <th>Trương Thanh Tùng</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>OJ</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>OJ</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>1</th>
            <th>1</th>
            <th>1</th>
            <th>1</th>
        </tr>
        <tr>
            <th>4</th>
            <th>Nguyễn Văn Hà</th>

            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP</th>
            <th>1</th>
            <th>1</th>
            <th>1</th>
            <th>1</th>
        </tr>
        <tr>
            <th>5</th>
            <th>Lương Xuân Tiến</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>P</th>
            <th>OJ</th>
            <th>L</th>
            <th>L</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>P</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>1</th>
            <th>1</th>
            <th>1</th>
            <th>1</th>
        </tr>
        <tr>
            <th>6</th>
            <th>Hoàng Thái Sơn</th>

            <th>SP</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>OJ</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP3</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>SP</th>
            <th>1</th>
            <th>1</th>
            <th>1</th>
            <th>1</th>
        </tr>
    </table>
    <br>
    <div id="kyhieu">
        <h2 style="background-color:greenyellow;">CHÚ THÍCH</h2>
        <table >
            <tbody>

                <tr>
                    <th>Làm Ca Sáng </th>
                    <td>SP</td>
                </tr>
                <tr>
                    <th>Làm Ca Chiều </th>
                    <td>SP3</td>
                </tr>
                <tr>
                    <th>Nghỉ Có Phép </th>
                    <td>P</td>
                </tr>

                <tr>
                    <th>Nghỉ Không Phép </th>
                    <td>L</td>
                </tr>
                <tr>
                    <th>Nghỉ Lễ</th>
                    <td>H</td>
                </tr>
                <tr>
                    <th>Công Tác</th>
                    <td>OJ</td>
                </tr>
            </tbody>
        </table>

        <p></p>
        <input width="250" height="150" type="submit" value="Save" /> 
    </div>

</body>
</html>
