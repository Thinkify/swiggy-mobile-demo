.class Lcom/facebook/a/b/f$2$1;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b/f$2;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a/b/f$2;


# direct methods
.method constructor <init>(Lcom/facebook/a/b/f$2;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/facebook/a/b/f$2$1;->a:Lcom/facebook/a/b/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 121
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/facebook/a/b/f;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/a/b/g;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v1, v2}, Lcom/facebook/a/b/f;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 127
    invoke-static {}, Lcom/facebook/a/b/f;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/a/b/g;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    .line 128
    invoke-static {v0, v1, v2}, Lcom/facebook/a/b/f;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
