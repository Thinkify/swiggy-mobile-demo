.class public final Lin/swiggy/android/dash/addaddress/h$d;
.super Ljava/lang/Object;
.source "AddAddressViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/view/bottomsheet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/addaddress/h;-><init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;Lin/swiggy/android/swiggylocation/a/a/a/b;Lin/swiggy/android/tejas/feature/address/AddressManager;Lin/swiggy/android/dash/addaddress/i;Lin/swiggy/android/repositories/c/b;Lio/reactivex/b/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/swiggylocation/a/b/a/e;Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceManager;Lin/swiggy/android/swiggylocation/a/b/b/d;Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;Landroid/content/SharedPreferences;Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyReverseGeocodeManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/addaddress/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/addaddress/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 168
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->d()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 164
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/h;->T()Lin/swiggy/android/dash/addaddress/i;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/dash/addaddress/i;->c()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 155
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->d()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    if-ne p1, v1, :cond_1

    .line 157
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/h;->E()Lcom/google/android/gms/maps/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-static {v0}, Lin/swiggy/android/dash/addaddress/h;->i(Lin/swiggy/android/dash/addaddress/h;)I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-static {v1}, Lin/swiggy/android/dash/addaddress/h;->j(Lin/swiggy/android/dash/addaddress/h;)I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-static {v2}, Lin/swiggy/android/dash/addaddress/h;->i(Lin/swiggy/android/dash/addaddress/h;)I

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-static {v3}, Lin/swiggy/android/dash/addaddress/h;->j(Lin/swiggy/android/dash/addaddress/h;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    goto :goto_1

    .line 159
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/h;->E()Lcom/google/android/gms/maps/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-static {v0}, Lin/swiggy/android/dash/addaddress/h;->i(Lin/swiggy/android/dash/addaddress/h;)I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-static {v1}, Lin/swiggy/android/dash/addaddress/h;->i(Lin/swiggy/android/dash/addaddress/h;)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/maps/c;->a(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 172
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$d;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->d()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
