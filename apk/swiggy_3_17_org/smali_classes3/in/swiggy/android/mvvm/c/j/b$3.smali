.class Lin/swiggy/android/mvvm/c/j/b$3;
.super Landroid/os/CountDownTimer;
.source "ForgotPasswordOTPViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/j/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/j/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/j/b;JJ)V
    .locals 0

    .line 357
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/b$3;->a:Lin/swiggy/android/mvvm/c/j/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 364
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b$3;->a:Lin/swiggy/android/mvvm/c/j/b;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/j/b;->l:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/b$3;->a:Lin/swiggy/android/mvvm/c/j/b;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/j/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110349

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b$3;->a:Lin/swiggy/android/mvvm/c/j/b;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/j/b;->m:Landroidx/databinding/q;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b$3;->a:Lin/swiggy/android/mvvm/c/j/b;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/j/b;->n:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 360
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b$3;->a:Lin/swiggy/android/mvvm/c/j/b;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/j/b;->l:Landroidx/databinding/q;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "00:%02d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
