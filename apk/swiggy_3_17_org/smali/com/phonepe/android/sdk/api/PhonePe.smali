.class public Lcom/phonepe/android/sdk/api/PhonePe;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "PhonePe"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/phonepe/intent/sdk/api/a;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object p1

    const-class v0, Lcom/phonepe/android/sdk/d/a;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/android/sdk/d/a;

    const-string v0, "key_referral_value"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/android/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/phonepe/android/sdk/api/PhonePe$1;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/android/sdk/api/PhonePe$1;-><init>(Lcom/phonepe/android/sdk/api/PhonePe;Lcom/phonepe/android/sdk/d/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhonePe"

    invoke-static {v1, v0, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/phonepe/android/sdk/api/PhonePe;
    .locals 3

    new-instance v0, Lcom/phonepe/android/sdk/api/PhonePe;

    invoke-direct {v0, p0}, Lcom/phonepe/android/sdk/api/PhonePe;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    const-class p0, Lcom/phonepe/android/sdk/api/PhonePe;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhonePe"

    invoke-static {v2, v1, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method private static a()Lcom/phonepe/intent/sdk/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/intent/sdk/api/PhonePeInitException;
        }
    .end annotation

    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    const-class v0, Lcom/phonepe/intent/sdk/api/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/api/a;

    return-object v0
.end method

.method public static fetchPhonePeUserDetails(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/api/listeners/DataListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/android/sdk/api/listeners/DataListener<",
            "Lcom/phonepe/android/sdk/base/model/UserDetails;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/intent/sdk/api/PhonePeInitException;
        }
    .end annotation

    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    const-class v1, Lcom/phonepe/android/sdk/d/c;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/android/sdk/d/c;

    const-string v1, "com.phonepe.android.sdk.isUAT"

    invoke-static {v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/phonepe/intent/sdk/d/f;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/phonepe/android/sdk/d/c;->a:Lcom/phonepe/intent/sdk/d/a;

    new-instance v2, Lcom/phonepe/android/sdk/d/c$1;

    invoke-direct {v2, v0, p2}, Lcom/phonepe/android/sdk/d/c$1;-><init>(Lcom/phonepe/android/sdk/d/c;Lcom/phonepe/android/sdk/api/listeners/DataListener;)V

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->j()Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "X-VERIFY"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/phonepe/intent/sdk/d/a$2;

    invoke-direct {p1, v1, p0, v2}, Lcom/phonepe/intent/sdk/d/a$2;-><init>(Lcom/phonepe/intent/sdk/d/a;Ljava/lang/String;Lcom/phonepe/intent/sdk/d/e;)V

    invoke-virtual {v1, p2, p1}, Lcom/phonepe/intent/sdk/d/a;->a(Ljava/util/Map;Lcom/phonepe/intent/sdk/d/a$a;)V

    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/intent/sdk/api/PhonePeInitException;
        }
    .end annotation

    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    const-class v1, Lcom/phonepe/intent/sdk/e/f;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/e/f;

    invoke-virtual {v0, p0, p1}, Lcom/phonepe/intent/sdk/e/f;->a(Landroid/content/Context;Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V

    return-void
.end method

.method public static getImplicitIntent(Landroid/content/Context;Lcom/phonepe/intent/sdk/api/TransactionRequest;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/intent/sdk/api/PhonePeInitException;
        }
    .end annotation

    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->b(Landroid/content/Context;Lcom/phonepe/intent/sdk/api/TransactionRequest;Lcom/phonepe/intent/sdk/a/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectFactory()Lcom/phonepe/intent/sdk/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/intent/sdk/api/PhonePeInitException;
        }
    .end annotation

    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.2-1426"

    return-object v0
.end method

.method public static getTransactionIntent(Landroid/content/Context;Lcom/phonepe/intent/sdk/api/TransactionRequest;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/intent/sdk/api/PhonePeInitException;
        }
    .end annotation

    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->a(Landroid/content/Context;Lcom/phonepe/intent/sdk/api/TransactionRequest;Lcom/phonepe/intent/sdk/a/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/phonepe/android/sdk/api/PhonePe;->a(Landroid/content/Context;)Lcom/phonepe/android/sdk/api/PhonePe;

    return-void
.end method

.method public static isAppInstalled()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/intent/sdk/api/PhonePeInitException;
        }
    .end annotation

    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->a(Lcom/phonepe/intent/sdk/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static logout()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/intent/sdk/api/PhonePeInitException;
        }
    .end annotation

    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    const-class v1, Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/a/b;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/a/b;->c()V

    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->b()V

    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/android/sdk/api/PhonePe;->a(Landroid/content/Context;)Lcom/phonepe/android/sdk/api/PhonePe;

    return-void
.end method

.method public static startUPIRegistration(Landroid/content/Context;Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/phonepe/android/sdk/upi/UPIRegistrationService;->a(Landroid/content/Context;Lcom/phonepe/android/sdk/api/UPIRegistrationRequest;Lcom/phonepe/intent/sdk/a/d;)V
    :try_end_0
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhonePe"

    invoke-static {v0, p1, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public getPayWithRedirectResponse(Landroid/content/Context;Lcom/phonepe/intent/sdk/d/a/c;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/intent/sdk/api/PhonePeInitException;
        }
    .end annotation

    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/phonepe/android/sdk/ui/MerchantTransactionActivity;->a(Landroid/content/Context;Lcom/phonepe/intent/sdk/d/a/c;Lcom/phonepe/intent/sdk/a/d;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public isDebuggable()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->a()Lcom/phonepe/intent/sdk/api/a;

    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->b()Z

    move-result v0
    :try_end_0
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhonePe"

    invoke-static {v2, v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isInUATMode()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/phonepe/android/sdk/api/PhonePe;->a()Lcom/phonepe/intent/sdk/api/a;

    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->c()Z

    move-result v0
    :try_end_0
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhonePe"

    invoke-static {v2, v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method
