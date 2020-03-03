.class final Lin/swiggy/android/payment/f/a$a;
.super Lkotlin/d/b/l;
.source "AddNewVPABottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/a;-><init>(Lin/swiggy/android/payment/services/a/a;Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/d/i/a;Lin/swiggy/android/mvvm/services/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 95
    iget-object v0, p0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/a;->k()Lin/swiggy/android/d/i/a;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-static {v0}, Lin/swiggy/android/payment/f/a;->a(Lin/swiggy/android/payment/f/a;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "upi-add-new-vpa"

    const-string v3, "click-verify-pay"

    const/16 v5, 0x270f

    const-string v6, "upi-collect"

    .line 95
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/a;->k()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 103
    iget-object v0, p0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-static {v0}, Lin/swiggy/android/payment/f/a;->a(Lin/swiggy/android/payment/f/a;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/a;->i()Lin/swiggy/android/payment/services/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/a;->l()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v2, Lin/swiggy/android/payment/n$h;->enter_valid_vpa:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceService.getStrin\u2026R.string.enter_valid_vpa)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/services/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/a;->b()Landroidx/databinding/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lin/swiggy/android/payment/f/a$a$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/f/a$a$a;-><init>(Lin/swiggy/android/payment/f/a$a;)V

    .line 137
    iget-object v1, p0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/a;->j()Lin/swiggy/android/payment/utility/k/c;

    move-result-object v1

    check-cast v0, Lin/swiggy/android/payment/utility/k/b;

    iget-object v2, p0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-static {v2}, Lin/swiggy/android/payment/f/a;->a(Lin/swiggy/android/payment/f/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/payment/f/a$a;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {v3}, Lin/swiggy/android/payment/f/a;->d()Landroidx/databinding/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/o;->b()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lin/swiggy/android/payment/utility/k/c;->a(Lin/swiggy/android/payment/utility/k/b;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/a$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
