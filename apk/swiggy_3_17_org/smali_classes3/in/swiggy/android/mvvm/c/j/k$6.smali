.class Lin/swiggy/android/mvvm/c/j/k$6;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;
.source "SignUpViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/j/k;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/j/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/j/k;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/k$6;->a:Lin/swiggy/android/mvvm/c/j/k;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 2

    .line 251
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k$6;->a:Lin/swiggy/android/mvvm/c/j/k;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/k;->k:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 252
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k$6;->a:Lin/swiggy/android/mvvm/c/j/k;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/k;->aj:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "StringConstantssignUpSuccessAndDialogShown"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    sget-object p1, Lin/swiggy/android/mvvm/c/j/k;->a:Ljava/lang/String;

    const-string v0, "Setting entry for dialog shown on signup true"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k$6;->a:Lin/swiggy/android/mvvm/c/j/k;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/j/k;->g(Lin/swiggy/android/mvvm/c/j/k;)V

    .line 256
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k$6;->a:Lin/swiggy/android/mvvm/c/j/k;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/k;->m:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public onEmailAlreadyRegistered(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k$6;->a:Lin/swiggy/android/mvvm/c/j/k;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/j/k;->h(Lin/swiggy/android/mvvm/c/j/k;)Lin/swiggy/android/mvvm/services/LoginSignupServices;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/String;I)V

    .line 268
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k$6;->a:Lin/swiggy/android/mvvm/c/j/k;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/k;->m:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k$6;->a:Lin/swiggy/android/mvvm/c/j/k;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/j/k;->h(Lin/swiggy/android/mvvm/c/j/k;)Lin/swiggy/android/mvvm/services/LoginSignupServices;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/String;I)V

    .line 274
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k$6;->a:Lin/swiggy/android/mvvm/c/j/k;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/k;->m:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public onReferralCodeNotValid(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k$6;->a:Lin/swiggy/android/mvvm/c/j/k;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/j/k;->h(Lin/swiggy/android/mvvm/c/j/k;)Lin/swiggy/android/mvvm/services/LoginSignupServices;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/String;I)V

    .line 262
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k$6;->a:Lin/swiggy/android/mvvm/c/j/k;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/j/k;->m:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
