.class public final Lcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ZLf;)V
    .locals 13

    move-object/from16 v1, p4

    new-instance v0, Lcc;

    invoke-direct {v0}, Lcc;-><init>()V

    sget-object v2, Lcd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Received response from WebBroswer for OAuth2 flow"

    invoke-static {v2, v4, v3}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, p1

    move-object v3, p2

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcc;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v0, Lbi$b;->f:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v6}, Lf;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v0, Lbi$b;->t:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcg;->a(Landroid/content/Context;)Lcg;

    move-result-object v0

    invoke-virtual {v0}, Lcg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcg;->a(Landroid/content/Context;)Lcg;

    move-result-object v2

    move-object v3, p0

    invoke-virtual {v2, p0}, Lcg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1}, Lca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf;)V

    return-void

    :cond_1
    move-object v3, p0

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lbi$a;->b:Lbi$a;

    iget-object v0, v0, Lbi$a;->a:Ljava/lang/String;

    move/from16 v2, p3

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lca;

    invoke-direct {v2}, Lca;-><init>()V

    invoke-static {}, Lce;->a()Lce;

    move-result-object v0

    invoke-virtual {v0}, Lce;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lan;

    invoke-direct {v9}, Lan;-><init>()V

    new-instance v10, Lbx;

    invoke-direct {v10}, Lbx;-><init>()V

    new-instance v12, Lcd$1;

    invoke-direct {v12, v1}, Lcd$1;-><init>(Lf;)V

    move-object v3, p0

    invoke-virtual/range {v2 .. v12}, Lca;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lan;Lbx;Landroid/os/Bundle;Lf;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lf;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    :cond_2
    :goto_0
    return-void
.end method
