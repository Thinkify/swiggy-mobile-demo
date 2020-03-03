.class public Lin/swiggy/android/controllerservices/impl/g;
.super Lin/swiggy/android/mvvm/c/j/f;
.source "EditAccountControllerService.java"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/f;


# instance fields
.field private a:Lin/swiggy/android/mvvm/k;

.field private b:Lin/swiggy/android/SwiggyApplication;

.field private c:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lio/reactivex/c/a;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/f;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 25
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/controllerservices/impl/g;->b:Lin/swiggy/android/SwiggyApplication;

    .line 26
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/g;->a:Lin/swiggy/android/mvvm/k;

    .line 27
    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/g;->c:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/repositories/c/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/g;->a:Lin/swiggy/android/mvvm/k;

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->d(I)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/g;->a:Lin/swiggy/android/mvvm/k;

    const/16 v0, 0x67

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->d(I)V

    .line 70
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/g;->a:Lin/swiggy/android/mvvm/k;

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/g;->a:Lin/swiggy/android/mvvm/k;

    const-string v1, "editAccount"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/g;->a:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/g;->a:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/g;->c:Lio/reactivex/c/a;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 54
    sget-object v0, Lin/swiggy/android/services/FetchUserProfileWorker;->b:Lin/swiggy/android/services/FetchUserProfileWorker$a;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/g;->a:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/services/FetchUserProfileWorker$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/g;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/g;->c()V

    return-void
.end method
