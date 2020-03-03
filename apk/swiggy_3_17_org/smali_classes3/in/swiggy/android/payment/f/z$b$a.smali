.class public final Lin/swiggy/android/payment/f/z$b$a;
.super Ljava/lang/Object;
.source "WalletOtpViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/z$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/swiggy/android/payment/f/z$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/swiggy/android/payment/f/z$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/z$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/payment/f/z$b$a;->b:Lin/swiggy/android/payment/f/z$b;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$b$a;->b:Lin/swiggy/android/payment/f/z$b;

    iget-object v0, v0, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->l()Lin/swiggy/android/payment/services/a/j;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/payment/services/a/j;->c()V

    .line 74
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$b$a;->b:Lin/swiggy/android/payment/f/z$b;

    iget-object v0, v0, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->l()Lin/swiggy/android/payment/services/a/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/services/a/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$b$a;->b:Lin/swiggy/android/payment/f/z$b;

    iget-object v0, v0, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->l()Lin/swiggy/android/payment/services/a/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/services/a/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/f/z$b$a;->b:Lin/swiggy/android/payment/f/z$b;

    iget-object p1, p1, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/z;->l()Lin/swiggy/android/payment/services/a/j;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/payment/f/z$b$a;->b:Lin/swiggy/android/payment/f/z$b;

    iget-object v0, v0, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->i()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->something_went_wrong:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/services/a/j;->a(Ljava/lang/String;)V

    .line 83
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/payment/f/z$b$a;->b:Lin/swiggy/android/payment/f/z$b;

    iget-object p1, p1, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/z;->g()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
