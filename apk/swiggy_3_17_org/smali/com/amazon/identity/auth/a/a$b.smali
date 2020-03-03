.class Lcom/amazon/identity/auth/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/a/a$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/a/a$b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/identity/auth/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/a/a$b;-><init>()V

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/a/b/a;)Landroidx/browser/a/a;
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/a/b/a;->c()Landroidx/browser/a/a;

    move-result-object p1

    iget-object v0, p1, Landroidx/browser/a/a;->a:Landroid/content/Intent;

    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/amazon/identity/auth/a/a$b;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/amazon/identity/auth/device/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/a/a$b;->a:Ljava/lang/String;

    const-string v1, "Starting custom tab"

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/a/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/a/a$b;->a(Lcom/amazon/identity/auth/device/a/b/a;)Landroidx/browser/a/a;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/browser/a/a;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string v1, "Unable to Launch custom tab."

    invoke-direct {p2, v1, p1, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string v1, "The current version of chrome custom tabs being used by your application is not compatible with the sdk. Please use version 25+."

    invoke-direct {p2, v1, p1, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw p2
.end method
