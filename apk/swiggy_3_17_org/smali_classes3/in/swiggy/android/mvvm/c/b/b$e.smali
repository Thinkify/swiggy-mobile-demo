.class final Lin/swiggy/android/mvvm/c/b/b$e;
.super Lkotlin/d/b/l;
.source "AddAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/b;->b(Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$e;->a:Lin/swiggy/android/mvvm/c/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$e;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/b;->O()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 145
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$e;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/b;->ae()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 146
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$e;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/b;->a(Lin/swiggy/android/mvvm/c/b/b;)Lin/swiggy/android/controllerservices/a/b;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$e;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110452

    .line 147
    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService\n       \u2026ing_went_wrong_try_again)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 146
    invoke-interface {p1, v0, v1}, Lin/swiggy/android/controllerservices/a/b;->a(Ljava/lang/String;I)V

    .line 148
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$e;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/b;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$e;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110431

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 148
    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/mvvm/c/b/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/b$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
