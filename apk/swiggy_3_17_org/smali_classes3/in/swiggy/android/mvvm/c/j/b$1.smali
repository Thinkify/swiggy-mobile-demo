.class Lin/swiggy/android/mvvm/c/j/b$1;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;
.source "ForgotPasswordOTPViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/j/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/j/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/j/b;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/b$1;->a:Lin/swiggy/android/mvvm/c/j/b;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Lkotlin/l;
    .locals 1

    .line 159
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b$1;->a:Lin/swiggy/android/mvvm/c/j/b;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/j/b;->b(Lin/swiggy/android/mvvm/c/j/b;)V

    .line 160
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b$1;->a:Lin/swiggy/android/mvvm/c/j/b;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/j/b;->a(Lin/swiggy/android/mvvm/c/j/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$o2wD4s7wk_mrDcbu1k3NIKGurCk(Lin/swiggy/android/mvvm/c/j/b$1;Ljava/lang/String;)Lkotlin/l;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b$1;->a(Ljava/lang/String;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b$1;->a:Lin/swiggy/android/mvvm/c/j/b;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/j/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getTid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/i;->a(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b$1;->a:Lin/swiggy/android/mvvm/c/j/b;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/j/b;->a(Lin/swiggy/android/mvvm/c/j/b;)Lin/swiggy/android/mvvm/services/LoginSignupServices;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$1$o2wD4s7wk_mrDcbu1k3NIKGurCk;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$1$o2wD4s7wk_mrDcbu1k3NIKGurCk;-><init>(Lin/swiggy/android/mvvm/c/j/b$1;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lkotlin/d/a/b;)V

    .line 163
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b$1;->a:Lin/swiggy/android/mvvm/c/j/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/j/b;->n()V

    return-void
.end method

.method public onEmailAlreadyRegistered(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    return-void
.end method

.method public onReferralCodeNotValid(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    return-void
.end method
