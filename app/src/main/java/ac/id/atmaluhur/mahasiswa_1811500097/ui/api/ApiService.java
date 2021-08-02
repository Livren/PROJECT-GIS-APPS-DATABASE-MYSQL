package ac.id.atmaluhur.mahasiswa_1811500097.ui.api;

import ac.id.atmaluhur.mahasiswa_1811500097.ui.model.ListLocationModel;
import retrofit2.Call;
import retrofit2.http.GET;

public interface ApiService {
    @GET("JsonDisplayMarkerRestaurant.php")
    Call<ListLocationModel> getRestaurant();

    @GET("JsonDisplayMarkerSchool.php")
    Call<ListLocationModel> getSchool();

    @GET("JsonDisplayMarkerHospital.php")
    Call<ListLocationModel> getHospital();
}
