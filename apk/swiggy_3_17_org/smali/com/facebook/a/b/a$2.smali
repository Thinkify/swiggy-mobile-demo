.class final Lcom/facebook/a/b/a$2;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 163
    invoke-static {}, Lcom/facebook/a/b/a;->h()Lcom/facebook/a/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/facebook/a/b/h;->a()Lcom/facebook/a/b/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/b/a;->a(Lcom/facebook/a/b/h;)Lcom/facebook/a/b/h;

    :cond_0
    return-void
.end method
