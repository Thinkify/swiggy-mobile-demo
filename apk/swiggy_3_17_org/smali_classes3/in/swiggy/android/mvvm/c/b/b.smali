.class public final Lin/swiggy/android/mvvm/c/b/b;
.super Lin/swiggy/android/mvvm/c/b/d;
.source "AddAddressControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/b/b$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lin/swiggy/android/controllerservices/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/b/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/b/b;->a:Lin/swiggy/android/mvvm/c/b/b$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/address/model/Address;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/controllerservices/a/b;Lin/swiggy/android/o/b/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v11, p8

    const-string v0, "address"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAddressControllerService"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v7, v11

    check-cast v7, Lin/swiggy/android/controllerservices/a/d;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p9

    .line 33
    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/mvvm/c/b/d;-><init>(Lin/swiggy/android/tejas/feature/address/model/Address;ZZZLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/controllerservices/a/d;Lin/swiggy/android/o/b/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    move-object/from16 v0, p7

    iput-object v0, v10, Lin/swiggy/android/mvvm/c/b/b;->c:Ljava/lang/String;

    iput-object v11, v10, Lin/swiggy/android/mvvm/c/b/b;->d:Lin/swiggy/android/controllerservices/a/b;

    if-eqz p4, :cond_0

    const-string v0, "confirm-address"

    goto :goto_0

    :cond_0
    const-string v0, "add-address"

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/b/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/b/b;)Lin/swiggy/android/controllerservices/a/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/b/b;->d:Lin/swiggy/android/controllerservices/a/b;

    return-object p0
.end method

.method private final aK()V
    .locals 5

    .line 187
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/b/b;->b(Z)V

    .line 193
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->O()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 195
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "POP"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aJ()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->generatePostableAddress()Lin/swiggy/android/tejas/feature/address/model/PostableAddress;

    move-result-object v1

    .line 198
    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/b/b$f;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/b/b$f;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v3, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 202
    new-instance v4, Lin/swiggy/android/mvvm/c/b/b$g;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/b/b$g;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v4, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 198
    invoke-direct {v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 203
    new-instance v3, Lin/swiggy/android/mvvm/c/b/b$h;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/b/b$h;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v3, Lio/reactivex/c/g;

    new-instance v4, Lin/swiggy/android/mvvm/c/b/b$i;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/b/b$i;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v4, Lio/reactivex/c/a;

    .line 197
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->addPopAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aJ()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->generatePostableAddress()Lin/swiggy/android/tejas/feature/address/model/PostableAddress;

    move-result-object v1

    .line 206
    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/b/b$j;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/b/b$j;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v3, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 210
    new-instance v4, Lin/swiggy/android/mvvm/c/b/b$k;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/b/b$k;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v4, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 206
    invoke-direct {v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 211
    new-instance v3, Lin/swiggy/android/mvvm/c/b/b$l;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/b/b$l;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v3, Lio/reactivex/c/g;

    new-instance v4, Lin/swiggy/android/mvvm/c/b/b$m;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/b/b$m;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v4, Lio/reactivex/c/a;

    .line 205
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->addAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->generateLocalAddress()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/c/i;->b(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 217
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->P()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b;->af:Lin/swiggy/android/repositories/c/b;

    const-string v2, "mLocationContext"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 220
    :cond_3
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/b/b;->b(Z)V

    .line 221
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b;->d:Lin/swiggy/android/controllerservices/a/b;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/b;->b(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    :goto_0
    return-void
.end method

.method private final b(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 115
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/b/b;->O()Landroidx/databinding/o;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/o;->a(Z)V

    .line 117
    new-instance v2, Lin/swiggy/android/mvvm/c/b/b$d;

    invoke-direct {v2, v0}, Lin/swiggy/android/mvvm/c/b/b$d;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    .line 143
    new-instance v3, Lin/swiggy/android/mvvm/c/b/b$e;

    invoke-direct {v3, v0}, Lin/swiggy/android/mvvm/c/b/b$e;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v3, Lkotlin/d/a/b;

    .line 152
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/b/b;->c:Ljava/lang/String;

    const-string v5, "POP"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 153
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/b/b;->aJ()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v10, v0, Lin/swiggy/android/mvvm/c/b/b;->c:Ljava/lang/String;

    .line 154
    move-object v11, v2

    check-cast v11, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ConfirmLatLngServiceableHandler;

    new-instance v1, Lin/swiggy/android/mvvm/c/b/c;

    invoke-direct {v1, v3}, Lin/swiggy/android/mvvm/c/b/c;-><init>(Lkotlin/d/a/b;)V

    move-object v12, v1

    check-cast v12, Lio/reactivex/c/g;

    sget-object v1, Lin/swiggy/android/mvvm/c/b/b$b;->a:Lin/swiggy/android/mvvm/c/b/b$b;

    move-object v13, v1

    check-cast v13, Lio/reactivex/c/a;

    .line 153
    invoke-interface/range {v5 .. v13}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->confirmLatLngPopServiceable(DDLjava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ConfirmLatLngServiceableHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/b/b;->aJ()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v14

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/b/b;->c:Ljava/lang/String;

    .line 157
    move-object/from16 v20, v2

    check-cast v20, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ConfirmLatLngServiceableHandler;

    new-instance v2, Lin/swiggy/android/mvvm/c/b/c;

    invoke-direct {v2, v3}, Lin/swiggy/android/mvvm/c/b/c;-><init>(Lkotlin/d/a/b;)V

    move-object/from16 v21, v2

    check-cast v21, Lio/reactivex/c/g;

    sget-object v2, Lin/swiggy/android/mvvm/c/b/b$c;->a:Lin/swiggy/android/mvvm/c/b/b$c;

    move-object/from16 v22, v2

    check-cast v22, Lio/reactivex/c/a;

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    .line 156
    invoke-interface/range {v14 .. v22}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->confirmLatLngServiceable(DDLjava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ConfirmLatLngServiceableHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/b/b;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/b/b;->aK()V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/mvvm/c/b/b;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->U_()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lin/swiggy/android/tejas/feature/address/model/AddAddressData;)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/b/d;->a(Lin/swiggy/android/tejas/feature/address/model/AddAddressData;)V

    .line 229
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/i;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 230
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->P()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b;->af:Lin/swiggy/android/repositories/c/b;

    const-string v0, "mLocationContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 234
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b;->d:Lin/swiggy/android/controllerservices/a/b;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/controllerservices/a/b;->b(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-string p2, "geocodedAddress"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->n()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getGooglePlace()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/b/b;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    .line 71
    sget-object v0, Lin/swiggy/android/tejas/feature/address/model/Address;->Companion:Lin/swiggy/android/tejas/feature/address/model/Address$Companion;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/address/model/Address$Companion;->newAddressFromGeocodedAddress(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setReverseGeoCodeFailed(Ljava/lang/Boolean;)V

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->p()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->O()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->N()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->V()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAddressString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/b;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->L()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f110431

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1, v1}, Lin/swiggy/android/mvvm/c/b/b;->a(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aI()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    invoke-direct {p0, p2}, Lin/swiggy/android/mvvm/c/b/b;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 45
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/b/d;->b()V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->z()Landroidx/databinding/q;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->P()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f1102c1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f11032d

    :goto_0
    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const-string v0, ""

    .line 50
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/b/b;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->Q()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->R()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->U()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->S()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/b;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v2, "mUser"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->T()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->S()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->T()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aj()Landroidx/databinding/s;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b;->aj()Landroidx/databinding/s;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_1
    return-void
.end method

.method public f()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Lin/swiggy/android/mvvm/c/b/b$p;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/b/b$p;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public h()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lin/swiggy/android/mvvm/c/b/b$q;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/b/b$q;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public i()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Lin/swiggy/android/mvvm/c/b/b$n;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/b/b$n;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public j()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Lin/swiggy/android/mvvm/c/b/b$r;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/b/b$r;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public k()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Lin/swiggy/android/mvvm/c/b/b$o;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/b/b$o;-><init>(Lin/swiggy/android/mvvm/c/b/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method
