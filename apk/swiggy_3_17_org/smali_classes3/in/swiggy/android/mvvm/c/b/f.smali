.class public final Lin/swiggy/android/mvvm/c/b/f;
.super Lin/swiggy/android/mvvm/c/b/d;
.source "EditAddressControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/b/f$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/b/f$a;


# instance fields
.field private final c:Lin/swiggy/android/controllerservices/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/b/f$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/b/f;->a:Lin/swiggy/android/mvvm/c/b/f$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/address/model/Address;ZLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/controllerservices/a/g;Lin/swiggy/android/o/b/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v11, p5

    const-string v0, "address"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editAddressControllerService"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v7, v11

    check-cast v7, Lin/swiggy/android/controllerservices/a/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    .line 26
    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/mvvm/c/b/d;-><init>(Lin/swiggy/android/tejas/feature/address/model/Address;ZZZLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/controllerservices/a/d;Lin/swiggy/android/o/b/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v11, v10, Lin/swiggy/android/mvvm/c/b/f;->c:Lin/swiggy/android/controllerservices/a/g;

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/b/f;->e(Z)V

    const-string v0, "add-address"

    .line 35
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/b/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/b/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/b/f;->aK()V

    return-void
.end method

.method private final aK()V
    .locals 5

    .line 146
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/b/f;->b(Z)V

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->O()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 154
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aJ()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->generatePostableUpdatableAddress()Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;

    move-result-object v1

    .line 155
    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/b/f$b;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/b/f$b;-><init>(Lin/swiggy/android/mvvm/c/b/f;)V

    check-cast v3, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 159
    new-instance v4, Lin/swiggy/android/mvvm/c/b/f$c;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/b/f$c;-><init>(Lin/swiggy/android/mvvm/c/b/f;)V

    check-cast v4, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 155
    invoke-direct {v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 160
    new-instance v3, Lin/swiggy/android/mvvm/c/b/f$d;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/b/f$d;-><init>(Lin/swiggy/android/mvvm/c/b/f;)V

    check-cast v3, Lio/reactivex/c/g;

    new-instance v4, Lin/swiggy/android/mvvm/c/b/f$e;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/b/f$e;-><init>(Lin/swiggy/android/mvvm/c/b/f;)V

    check-cast v4, Lio/reactivex/c/a;

    .line 154
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->updateAddress(Lin/swiggy/android/tejas/oldapi/network/requests/PostableUpdatableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/b/f;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->U_()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/mvvm/c/b/f;)Lin/swiggy/android/controllerservices/a/g;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/b/f;->c:Lin/swiggy/android/controllerservices/a/g;

    return-object p0
.end method


# virtual methods
.method protected a(Lin/swiggy/android/tejas/feature/address/model/AddAddressData;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/b/d;->a(Lin/swiggy/android/tejas/feature/address/model/AddAddressData;)V

    .line 166
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/f;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/i;->c(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 167
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/f;->c:Lin/swiggy/android/controllerservices/a/g;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/controllerservices/a/g;->b(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-string p2, "geocodedAddress"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getGooglePlace()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/b/f;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    .line 98
    sget-object p2, Lin/swiggy/android/tejas/feature/address/model/Address;->Companion:Lin/swiggy/android/tejas/feature/address/model/Address$Companion;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lin/swiggy/android/tejas/feature/address/model/Address$Companion;->updateFromGeocodedAddress(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/f;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->n()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p2

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {p2, v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p2

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p2, v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->O()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->N()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->V()Landroidx/databinding/o;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/o;->b()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 107
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAddressString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/f;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->L()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 109
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/mvvm/c/b/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public ar()V
    .locals 2

    .line 69
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/b/d;->ar()V

    .line 71
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->o()Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->o()Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lin/swiggy/android/mvvm/c/b/f$i;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/b/f$i;-><init>(Lin/swiggy/android/mvvm/c/b/f;)V

    check-cast v1, Lcom/google/android/gms/maps/c$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 39
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/b/d;->b()V

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->z()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f11032d

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAddressString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/b/f;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->C()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getFlatNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->F()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLandmark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/mvvm/c/b/f;->a(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->V()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->Y()Landroidx/databinding/s;

    move-result-object v0

    const v2, 0x7f080230

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->U()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->I()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->Y()Landroidx/databinding/s;

    move-result-object v0

    const v2, 0x7f080329

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->R()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->Y()Landroidx/databinding/s;

    move-result-object v0

    const v2, 0x7f080180

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f;->Q()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

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

    .line 130
    new-instance v0, Lin/swiggy/android/mvvm/c/b/f$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/b/f$h;-><init>(Lin/swiggy/android/mvvm/c/b/f;)V

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

    .line 211
    sget-object v0, Lin/swiggy/android/mvvm/c/b/f$j;->a:Lin/swiggy/android/mvvm/c/b/f$j;

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

    .line 171
    new-instance v0, Lin/swiggy/android/mvvm/c/b/f$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/b/f$f;-><init>(Lin/swiggy/android/mvvm/c/b/f;)V

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

    .line 184
    new-instance v0, Lin/swiggy/android/mvvm/c/b/f$k;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/b/f$k;-><init>(Lin/swiggy/android/mvvm/c/b/f;)V

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

    .line 197
    new-instance v0, Lin/swiggy/android/mvvm/c/b/f$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/b/f$g;-><init>(Lin/swiggy/android/mvvm/c/b/f;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method
