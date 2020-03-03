.class public final Lin/swiggy/android/deeplink/c;
.super Ljava/lang/Object;
.source "DeepLinkHandler.kt"

# interfaces
.implements Lin/swiggy/android/deeplink/d;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lin/swiggy/android/deeplink/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lin/swiggy/android/deeplink/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processors"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/deeplink/c;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;Z)Landroid/os/Bundle;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lin/swiggy/android/deeplink/c;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/deeplink/e;

    .line 12
    invoke-interface {v1, p1}, Lin/swiggy/android/deeplink/e;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1, p1}, Lin/swiggy/android/deeplink/e;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {v1, p1, p2}, Lin/swiggy/android/deeplink/e;->a(Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
