.class public final Lin/swiggy/android/mvvm/c/b/b$d;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ConfirmLatLngServiceableHandler;
.source "AddAddressControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/b;->b(Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ConfirmLatLngServiceableHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnAddressNotServiceable(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ConfirmLatLngServiceableData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/b;->O()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 127
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/b;->ae()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 128
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/b;->a(Lin/swiggy/android/mvvm/c/b/b;)Lin/swiggy/android/controllerservices/a/b;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/controllerservices/a/b;->e()V

    .line 129
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110431

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 129
    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/mvvm/c/b/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public handleOnAddressServiceable(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ConfirmLatLngServiceableData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/b;->O()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 120
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/b;->ae()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 121
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/b/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110431

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    :goto_0
    invoke-virtual {p1, v1, v0}, Lin/swiggy/android/mvvm/c/b/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/ConfirmLatLngServiceableData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/b;->O()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 135
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/b;->ae()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 136
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/b;->a(Lin/swiggy/android/mvvm/c/b/b;)Lin/swiggy/android/controllerservices/a/b;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110452

    .line 137
    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService\n       \u2026ing_went_wrong_try_again)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 136
    invoke-interface {p1, v0, v1}, Lin/swiggy/android/controllerservices/a/b;->a(Ljava/lang/String;I)V

    .line 138
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$d;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110431

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 138
    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/mvvm/c/b/b;->a(Ljava/lang/String;Z)V

    return-void
.end method
