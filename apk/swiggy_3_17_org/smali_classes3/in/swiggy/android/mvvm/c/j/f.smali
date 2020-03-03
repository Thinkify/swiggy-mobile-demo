.class public Lin/swiggy/android/mvvm/c/j/f;
.super Lin/swiggy/android/mvvm/services/q;
.source "LoginService.java"

# interfaces
.implements Lin/swiggy/android/mvvm/c/j/c;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public u:Landroid/content/SharedPreferences;

.field public v:Lin/swiggy/android/SwiggyApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lin/swiggy/android/mvvm/c/j/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/j/f;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 44
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/f;->v:Lin/swiggy/android/SwiggyApplication;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/f;->v:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/j/f;)V

    return-void
.end method


# virtual methods
.method public D_()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/ResolvableApiException;I)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    sget-object p2, Lin/swiggy/android/mvvm/c/j/f;->t:Ljava/lang/String;

    const-string v0, "STATUS: Failed to send resolution."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/repositories/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;",
            "Lin/swiggy/android/repositories/c/i;",
            ")V"
        }
    .end annotation

    .line 72
    sget-object v0, Lin/swiggy/android/services/FetchUserProfileWorker;->b:Lin/swiggy/android/services/FetchUserProfileWorker$a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lin/swiggy/android/services/FetchUserProfileWorker$a;->a(Landroid/content/Context;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 73
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/f;->u:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/f;->v:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p2}, Lin/swiggy/android/SwiggyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/t/d;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public q()Lcom/google/android/gms/auth/api/credentials/f;
    .locals 2

    .line 90
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/g$a;-><init>()V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/g$a;->b()Lcom/google/android/gms/auth/api/credentials/g$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/g$a;->c()Lcom/google/android/gms/auth/api/credentials/g;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/credentials/d;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/g;)Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 3

    .line 103
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/f;->v:Lin/swiggy/android/SwiggyApplication;

    iget-object v0, v0, Lin/swiggy/android/SwiggyApplication;->m:Landroid/content/SharedPreferences;

    const-string v1, "feature_gate_smart_lock"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 110
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/f;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 121
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public u()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 3

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/f;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/g$a;-><init>()V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/g$a;->b()Lcom/google/android/gms/auth/api/credentials/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/g$a;->c()Lcom/google/android/gms/auth/api/credentials/g;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/j/f;->v:Lin/swiggy/android/SwiggyApplication;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/Api;

    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/f;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 67
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/f;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method
