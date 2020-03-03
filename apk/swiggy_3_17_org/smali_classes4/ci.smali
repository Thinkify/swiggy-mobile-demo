.class public Lci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lci;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lci;->a:Ljava/lang/String;

    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    sput-object v0, Lci;->b:Lam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lci;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Lci;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lci;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lci;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/c/a;)V
    .locals 7

    new-instance v0, Lbx;

    invoke-direct {v0}, Lbx;-><init>()V

    invoke-virtual {v0, p1, p0}, Lbx;->a(Ljava/lang/String;Landroid/content/Context;)Lj;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object p1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string p2, "App info is null"

    invoke-direct {p0, p2, p1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    invoke-interface {p3, p0}, Lcom/amazon/identity/auth/device/c/a;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lci;->a(Landroid/content/Context;Lj;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lci$1;

    invoke-direct {v4, p0, p2, p3, v0}, Lci$1;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/c/a;Lj;)V

    new-instance v5, Lbx;

    invoke-direct {v5}, Lbx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Le;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/c/a;Lbx;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p3, p0}, Lcom/amazon/identity/auth/device/c/a;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lci;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0}, Lci;->d(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Lj;)[Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lu;->a(Landroid/content/Context;)Lu;

    move-result-object p0

    invoke-virtual {p1}, Lj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Lo;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lci;->a:Ljava/lang/String;

    const-string v1, "Accessing local profile information"

    invoke-static {v0, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lt;->a(Landroid/content/Context;)Lt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt;->a(Ljava/lang/String;)Ln;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ln;->g()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lci;->a:Ljava/lang/String;

    const-string v0, "Local profile information invalid"

    :goto_0
    invoke-static {p0, v0}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    :goto_1
    sget-object p0, Lci;->a:Ljava/lang/String;

    const-string v0, "Local profile information does not exist, or has expired"

    goto :goto_0
.end method

.method static synthetic b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lci;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lci;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Profile Information"

    invoke-static {p0, v2, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    sget-object v0, Lci;->a:Ljava/lang/String;

    const-string v1, "Fetching remote profile information"

    invoke-static {v0, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lci;->b:Lam;

    invoke-virtual {v0, p0, p1, p2, p3}, Lam;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lci;->a:Ljava/lang/String;

    const-string v1, "Updating local profile information"

    invoke-static {v0, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lt;->a(Landroid/content/Context;)Lt;

    move-result-object p0

    invoke-virtual {p0}, Lt;->b()I

    new-instance v0, Ln;

    instance-of v1, p2, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p1, p2}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt;->a(Lg;)J

    return-void
.end method

.method private static c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lbi$b;->n:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static d(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lbi$c;->a:Lbi$c;

    iget-object v0, v0, Lbi$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
