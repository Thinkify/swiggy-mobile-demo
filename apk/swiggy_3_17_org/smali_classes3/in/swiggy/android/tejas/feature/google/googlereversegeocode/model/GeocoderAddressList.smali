.class public final Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;
.super Ljava/lang/Object;
.source "GeocoderAddressList.kt"


# instance fields
.field private addressList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;->addressList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;->addressList:Ljava/util/List;

    return-object v0
.end method

.method public final getBestAddress()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;
    .locals 2

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;->addressList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    return-object v0
.end method

.method public final hasAddress()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;->addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setAddressList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;->addressList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
