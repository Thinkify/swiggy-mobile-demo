.class public Lamazonpay/silentpay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamazonpay/silentpay/a$a;
    }
.end annotation


# instance fields
.field private a:Lamazonpay/silentpay/a$a;


# direct methods
.method private constructor <init>(Lamazonpay/silentpay/a$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lamazonpay/silentpay/a;->a:Lamazonpay/silentpay/a$a;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lamazonpay/silentpay/a;
    .locals 2

    const-string v0, "AUTH_STATUS"

    if-eqz p0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Lamazonpay/silentpay/a;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lamazonpay/silentpay/a$a;

    invoke-direct {v1, p0}, Lamazonpay/silentpay/a;-><init>(Lamazonpay/silentpay/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "APayAuthResult"

    const-string v1, "Error while reading authorization result"

    .line 29
    invoke-static {v0, v1, p0}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object p0, Lamazonpay/silentpay/q$a;->k:Lamazonpay/silentpay/q$a;

    invoke-static {p0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lamazonpay/silentpay/a$a;
    .locals 1

    .line 39
    iget-object v0, p0, Lamazonpay/silentpay/a;->a:Lamazonpay/silentpay/a$a;

    return-object v0
.end method
