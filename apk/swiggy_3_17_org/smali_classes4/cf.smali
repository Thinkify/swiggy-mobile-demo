.class public Lcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcl;

.field private d:Lcm;

.field private e:Z

.field private f:Lcom/amazon/identity/auth/device/a/a/g;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcf;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcf;->b:Ljava/util/Map;

    sget-object v0, Lcl;->a:Lcl;

    sget-object v1, Lcm;->a:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    const/4 v3, 0x0

    const-string v4, "https://na-account.integ.amazon.com"

    invoke-static {v0, v1, v3, v2, v4}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->a:Lcl;

    sget-object v1, Lcm;->a:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->EU:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v4, "https://eu-account.integ.amazon.com"

    invoke-static {v0, v1, v3, v2, v4}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->a:Lcl;

    sget-object v1, Lcm;->a:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->FE:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v4, "https://apac-account.integ.amazon.com"

    invoke-static {v0, v1, v3, v2, v4}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->a:Lcl;

    sget-object v1, Lcm;->b:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v4, "https://na.account.amazon.com"

    invoke-static {v0, v1, v3, v2, v4}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->a:Lcl;

    sget-object v1, Lcm;->b:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->EU:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v5, "https://eu.account.amazon.com"

    invoke-static {v0, v1, v3, v2, v5}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->a:Lcl;

    sget-object v1, Lcm;->b:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->FE:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v6, "https://apac.account.amazon.com"

    invoke-static {v0, v1, v3, v2, v6}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->a:Lcl;

    sget-object v1, Lcm;->c:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    invoke-static {v0, v1, v3, v2, v4}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->a:Lcl;

    sget-object v1, Lcm;->c:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->EU:Lcom/amazon/identity/auth/device/a/a/g;

    invoke-static {v0, v1, v3, v2, v5}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->a:Lcl;

    sget-object v1, Lcm;->c:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->FE:Lcom/amazon/identity/auth/device/a/a/g;

    invoke-static {v0, v1, v3, v2, v6}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->a:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    const/4 v4, 0x1

    const-string v5, "https://api-sandbox.integ.amazon.com"

    invoke-static {v0, v1, v4, v2, v5}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->a:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->EU:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v5, "https://api-sandbox.integ.amazon.co.uk"

    invoke-static {v0, v1, v4, v2, v5}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->a:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->FE:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v5, "https://api-sandbox-jp.integ.amazon.com"

    invoke-static {v0, v1, v4, v2, v5}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->a:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v5, "https://api.integ.amazon.com"

    invoke-static {v0, v1, v3, v2, v5}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->a:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->EU:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v5, "https://api.integ.amazon.co.uk"

    invoke-static {v0, v1, v3, v2, v5}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->a:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->FE:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v5, "https://api.integ.amazon.co.jp"

    invoke-static {v0, v1, v3, v2, v5}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->b:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v5, "https://api.sandbox.amazon.com"

    invoke-static {v0, v1, v4, v2, v5}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->b:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->EU:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v6, "https://api.sandbox.amazon.co.uk"

    invoke-static {v0, v1, v4, v2, v6}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->b:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->FE:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v7, "https://api-sandbox.amazon.co.jp"

    invoke-static {v0, v1, v4, v2, v7}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->b:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v8, "https://api-preprod.amazon.com"

    invoke-static {v0, v1, v3, v2, v8}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->b:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->EU:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v8, "https://api-preprod.amazon.co.uk"

    invoke-static {v0, v1, v3, v2, v8}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->b:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->FE:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v8, "https://api-preprod.amazon.co.jp"

    invoke-static {v0, v1, v3, v2, v8}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->c:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    invoke-static {v0, v1, v4, v2, v5}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->c:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->EU:Lcom/amazon/identity/auth/device/a/a/g;

    invoke-static {v0, v1, v4, v2, v6}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->c:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->FE:Lcom/amazon/identity/auth/device/a/a/g;

    invoke-static {v0, v1, v4, v2, v7}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->c:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v4, "https://api.amazon.com"

    invoke-static {v0, v1, v3, v2, v4}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->c:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->EU:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v4, "https://api.amazon.co.uk"

    invoke-static {v0, v1, v3, v2, v4}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    sget-object v0, Lcl;->b:Lcl;

    sget-object v1, Lcm;->c:Lcm;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/g;->FE:Lcom/amazon/identity/auth/device/a/a/g;

    const-string v4, "https://api.amazon.co.jp"

    invoke-static {v0, v1, v3, v2, v4}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcm;->c:Lcm;

    iput-object v0, p0, Lcf;->d:Lcm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcf;->e:Z

    sget-object v0, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    iput-object v0, p0, Lcf;->f:Lcom/amazon/identity/auth/device/a/a/g;

    invoke-static {p1}, Lbw;->c(Landroid/content/Context;)Lcom/amazon/identity/auth/device/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lcf;->f:Lcom/amazon/identity/auth/device/a/a/g;

    invoke-static {}, Lbe;->b()Lcm;

    move-result-object p1

    iput-object p1, p0, Lcf;->d:Lcm;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcf;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcl;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1}, Lcm;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/a/a/g;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "%s.%s.%s.%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcf;->a:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/amazon/identity/auth/device/a/a/g;->AUTO:Lcom/amazon/identity/auth/device/a/a/g;

    if-eq p1, p3, :cond_0

    sget-object p1, Lcl;->b:Lcl;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcf;->b:Ljava/util/Map;

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcl;)Lcf;
    .locals 0

    iput-object p1, p0, Lcf;->c:Lcl;

    return-object p0
.end method

.method public a(Lcom/amazon/identity/auth/device/a/a/g;)Lcf;
    .locals 0

    iput-object p1, p0, Lcf;->f:Lcom/amazon/identity/auth/device/a/a/g;

    return-object p0
.end method

.method public a(Z)Lcf;
    .locals 0

    iput-boolean p1, p0, Lcf;->e:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/a/a/g;->AUTO:Lcom/amazon/identity/auth/device/a/a/g;

    iget-object v1, p0, Lcf;->f:Lcom/amazon/identity/auth/device/a/a/g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcf;->b()Lcom/amazon/identity/auth/device/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcf;->f:Lcom/amazon/identity/auth/device/a/a/g;

    :cond_0
    iget-object v0, p0, Lcf;->c:Lcl;

    iget-object v1, p0, Lcf;->d:Lcm;

    iget-boolean v2, p0, Lcf;->e:Z

    iget-object v3, p0, Lcf;->f:Lcom/amazon/identity/auth/device/a/a/g;

    invoke-static {v0, v1, v2, v3}, Lcf;->a(Lcl;Lcm;ZLcom/amazon/identity/auth/device/a/a/g;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcf;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/amazon/identity/auth/device/a/a/g;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    :try_start_0
    iget-object v1, p0, Lcf;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcf;->b:Ljava/util/Map;

    iget-object v2, p0, Lcf;->g:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/a/a/g;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method
