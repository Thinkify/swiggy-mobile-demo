.class public abstract Lin/swiggy/android/m/b/c;
.super Ljava/lang/Object;
.source "BaseLinkProcessor.kt"

# interfaces
.implements Lin/swiggy/android/deeplink/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/swiggy/android/deeplink/f;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/deeplink/e;"
    }
.end annotation


# instance fields
.field private final a:Lin/swiggy/android/SwiggyApplication;

.field private final b:Lin/swiggy/android/deeplink/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/deeplink/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/SwiggyApplication;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "mApp"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkResolver"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/m/b/c;->a:Lin/swiggy/android/SwiggyApplication;

    iput-object p2, p0, Lin/swiggy/android/m/b/c;->b:Lin/swiggy/android/deeplink/f;

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/SwiggyApplication;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/m/b/c;->a:Lin/swiggy/android/SwiggyApplication;

    return-object v0
.end method

.method public a(Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    const-string v0, "childIntent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p2, Lin/swiggy/android/activities/DeepLinkActivity;

    if-eqz v0, :cond_4

    .line 18
    iget-object p2, p0, Lin/swiggy/android/m/b/c;->a:Lin/swiggy/android/SwiggyApplication;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object p2

    .line 19
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/m/b/c;->a:Lin/swiggy/android/SwiggyApplication;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/m/b/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/m/b/c;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "childIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parentIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLP"

    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-class v1, Lin/swiggy/android/activities/HomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 27
    :cond_3
    invoke-virtual {p2, p1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 28
    invoke-virtual {p2}, Landroid/app/TaskStackBuilder;->startActivities()V

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lin/swiggy/android/m/b/c;->b:Lin/swiggy/android/deeplink/f;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/deeplink/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 13
    invoke-static {p0}, Lin/swiggy/android/deeplink/e$a;->a(Lin/swiggy/android/deeplink/e;)I

    move-result v0

    return v0
.end method
