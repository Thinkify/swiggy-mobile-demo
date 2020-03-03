.class public Lcom/phonepe/intent/sdk/bridges/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/phonepe/intent/sdk/contracts/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/phonepe/intent/sdk/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "activity"

    invoke-virtual {p2, v1, v0}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/phonepe/intent/sdk/bridges/b;->a:Landroid/app/Activity;

    const-string v1, "bridgeCallback"

    invoke-virtual {p2, v1, v0}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/contracts/b;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/bridges/b;->b:Lcom/phonepe/intent/sdk/contracts/b;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/bridges/b;->e:Lcom/phonepe/intent/sdk/a/d;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public openSettingsPageForPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/phonepe/intent/sdk/bridges/b;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "package"

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/phonepe/intent/sdk/bridges/b;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public seekPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p1, p0, Lcom/phonepe/intent/sdk/bridges/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/intent/sdk/bridges/b;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/bridges/b;->e:Lcom/phonepe/intent/sdk/a/d;

    const-class p3, Lcom/phonepe/intent/sdk/b/n;

    invoke-static {p2, p1, p3}, Lcom/phonepe/intent/sdk/b/n;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/b/n;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/n;->b()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/phonepe/intent/sdk/bridges/b;->a:Landroid/app/Activity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 p3, 0x3f3

    invoke-static {p2, p1, p3}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public seekPermissions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p1, p0, Lcom/phonepe/intent/sdk/bridges/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/intent/sdk/bridges/b;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/bridges/b;->e:Lcom/phonepe/intent/sdk/a/d;

    const-class p3, Lcom/phonepe/intent/sdk/b/n;

    invoke-static {p2, p1, p3}, Lcom/phonepe/intent/sdk/b/n;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/b/n;

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/n;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/phonepe/intent/sdk/bridges/b;->a:Landroid/app/Activity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 p3, 0x3f3

    invoke-static {p2, p1, p3}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
