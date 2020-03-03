.class public Lcb;
.super La;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Landroid/os/Bundle;

.field private final f:Lj;

.field private final g:Lf;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/a/a/d;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Lj;Lf;)V
    .locals 0

    invoke-direct {p0, p1}, La;-><init>(Lcom/amazon/identity/auth/device/b/c;)V

    iput-object p2, p0, Lcb;->c:Ljava/lang/String;

    iput-object p3, p0, Lcb;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcb;->e:Landroid/os/Bundle;

    iput-object p5, p0, Lcb;->f:Lj;

    iput-object p6, p0, Lcb;->g:Lf;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcb;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/a/a/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "InteractiveRequestType"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcb;->d:[Ljava/lang/String;

    iget-object v4, p0, Lcb;->b:Ljava/lang/String;

    iget-object v7, p0, Lcb;->e:Landroid/os/Bundle;

    iget-object v8, p0, Lcb;->f:Lj;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Lj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lcb;->a:Lcom/amazon/identity/auth/device/b/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcb;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcb;->g:Lf;

    invoke-static {p2, p1, v2, v0, v3}, Lcd;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ZLf;)V

    return v1
.end method
