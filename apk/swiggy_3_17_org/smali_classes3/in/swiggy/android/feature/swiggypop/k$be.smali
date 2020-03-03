.class final Lin/swiggy/android/feature/swiggypop/k$be;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lin/swiggy/android/view/c/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->aI()Lin/swiggy/android/view/c/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lin/swiggy/android/view/c/a/a;IF)V
    .locals 1

    .line 1204
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->o(Lin/swiggy/android/feature/swiggypop/k;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/k;->aa:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1206
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1208
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p3}, Lin/swiggy/android/feature/swiggypop/k;->p(Lin/swiggy/android/feature/swiggypop/k;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p3}, Lin/swiggy/android/feature/swiggypop/k;->b()I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p3

    .line 1210
    iget-object p3, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p3}, Lin/swiggy/android/feature/swiggypop/k;->f()Landroidx/databinding/s;

    move-result-object p3

    float-to-int v0, p2

    invoke-virtual {p3, v0}, Landroidx/databinding/s;->b(I)V

    .line 1212
    iget-object p3, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p3}, Lin/swiggy/android/feature/swiggypop/k;->aU()Lin/swiggy/android/feature/swiggypop/b;

    move-result-object p3

    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->b()I

    move-result v0

    invoke-interface {p3, p2, v0}, Lin/swiggy/android/feature/swiggypop/b;->a(FI)V

    .line 1214
    iget-object p3, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p3}, Lin/swiggy/android/feature/swiggypop/k;->p(Lin/swiggy/android/feature/swiggypop/k;)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->o(Lin/swiggy/android/feature/swiggypop/k;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1216
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/k;->aU()Lin/swiggy/android/feature/swiggypop/b;

    move-result-object p1

    iget-object p3, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p3}, Lin/swiggy/android/feature/swiggypop/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p3

    const v0, 0x7f070183

    invoke-interface {p3, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 1217
    iget-object p3, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p3}, Lin/swiggy/android/feature/swiggypop/k;->b()I

    move-result p3

    .line 1216
    invoke-interface {p1, p2, p3}, Lin/swiggy/android/feature/swiggypop/b;->a(FI)V

    .line 1219
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lin/swiggy/android/feature/swiggypop/k;->b(Lin/swiggy/android/feature/swiggypop/k;Z)V

    .line 1220
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->i(Lin/swiggy/android/feature/swiggypop/k;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1221
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/k$be;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p1, p3}, Lin/swiggy/android/feature/swiggypop/k;->b(Lin/swiggy/android/feature/swiggypop/k;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Z)V

    :cond_0
    return-void
.end method
