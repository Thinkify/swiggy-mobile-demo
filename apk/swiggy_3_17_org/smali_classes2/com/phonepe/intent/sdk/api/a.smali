.class public Lcom/phonepe/intent/sdk/api/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/phonepe/intent/sdk/a/d;


# instance fields
.field private b:Lcom/phonepe/intent/sdk/e/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "com.phonepe.android.sdk.useJusPay"

    const-string v1, "com.phonepe.android.sdk.isUAT"

    const-string v2, "com.phonepe.android.sdk.Debuggable"

    const-string v3, "com.phonepe.android.sdk.AppId"

    const-string v4, "com.phonepe.android.sdk.MerchantId"

    const-string v5, "SDK_INITIALIZATION_FAILED"

    const-string v6, "com.phonepe.android.sdk.PreCacheEnabled"

    const-string v7, "PhonePe"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v8, "trying to get app metadata ..."

    invoke-static {v7, v8}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v9, :cond_1

    :try_start_1
    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    iget-object v4, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    iget-object v3, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    iget-object v2, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    iget-object v1, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    iget-object v1, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const-string v0, "app metadata found"

    invoke-static {v7, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "checking for pre-caching service can be started or not .."

    invoke-static {v7, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    invoke-static {v6}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/phonepe/intent/sdk/e/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "starting pre caching service ..."

    invoke-static {v7, v0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/phonepe/intent/sdk/ui/b;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data_factory"

    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_4
    const-string p1, "failed to get application applicationInfo or applicationMetaData"

    invoke-static {v7, p1}, Lcom/phonepe/intent/sdk/e/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/phonepe/intent/sdk/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "failed to cache merchant meta with exception message = {%s}. failed to initialized SDK"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/phonepe/intent/sdk/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to retrieve merchant metaData from manifest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lcom/phonepe/intent/sdk/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/intent/sdk/api/PhonePeInitException;
        }
    .end annotation

    sget-object v0, Lcom/phonepe/intent/sdk/api/a;->a:Lcom/phonepe/intent/sdk/a/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/phonepe/intent/sdk/api/PhonePeInitException;

    const-string v1, "SDK is not initialized"

    invoke-direct {v0, v1}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/phonepe/intent/sdk/api/a;->b(Landroid/content/Context;)Lcom/phonepe/intent/sdk/api/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/api/a;->b:Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v0, p1}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    const-string v0, "errorMessage"

    invoke-virtual {p1, v0, p2}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    iget-object p2, p0, Lcom/phonepe/intent/sdk/api/a;->b:Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {p2, p1}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/phonepe/intent/sdk/api/a;
    .locals 3

    invoke-static {p0}, Lcom/phonepe/intent/sdk/e/l;->a(Landroid/content/Context;)V

    const-string v0, "PhonePe"

    const-string v1, "PhonePe SDK initializing ..."

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/phonepe/intent/sdk/a/d;

    invoke-direct {v1, p0}, Lcom/phonepe/intent/sdk/a/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/phonepe/intent/sdk/api/a;->a:Lcom/phonepe/intent/sdk/a/d;

    new-instance v1, Lcom/phonepe/intent/sdk/api/a;

    invoke-direct {v1, p0}, Lcom/phonepe/intent/sdk/api/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    move-result-object p0

    const-class v2, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {p0, v2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p0

    check-cast p0, Lcom/phonepe/intent/sdk/e/a;

    iput-object p0, v1, Lcom/phonepe/intent/sdk/api/a;->b:Lcom/phonepe/intent/sdk/e/a;

    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    const-class p0, Lcom/phonepe/intent/sdk/api/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const-string p0, "PhonePe SDK initialized"

    invoke-static {v0, p0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    const-string v0, "com.phonepe.android.sdk.Debuggable"

    invoke-static {v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

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

.method public static c()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    const-string v0, "com.phonepe.android.sdk.isUAT"

    invoke-static {v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Boolean;)Z

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
