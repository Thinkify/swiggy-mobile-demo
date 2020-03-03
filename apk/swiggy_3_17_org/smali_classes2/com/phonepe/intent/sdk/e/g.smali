.class public Lcom/phonepe/intent/sdk/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/phonepe/intent/sdk/a/d;

.field private c:Lcom/phonepe/intent/sdk/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x23

    if-le v0, v1, :cond_1

    const-string v0, "-"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/g;->c:Lcom/phonepe/intent/sdk/e/f;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/e/f;->a(Landroid/content/Context;Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V

    return-void
.end method

.method public final b(Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V
    .locals 1

    new-instance v0, Lcom/phonepe/intent/sdk/e/g$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/intent/sdk/e/g$1;-><init>(Lcom/phonepe/intent/sdk/e/g;Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V

    invoke-virtual {p0, v0}, Lcom/phonepe/intent/sdk/e/g;->a(Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.phonepe.android.sdk.AppId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    const-class p2, Lcom/phonepe/intent/sdk/e/f;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/e/f;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/e/g;->c:Lcom/phonepe/intent/sdk/e/f;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/g;->b:Lcom/phonepe/intent/sdk/a/d;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
