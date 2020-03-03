.class final Lcom/facebook/a/b/a$4;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Lcom/facebook/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b/a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/m;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/m;Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/facebook/a/b/a$4;->a:Lcom/facebook/internal/m;

    iput-object p2, p0, Lcom/facebook/a/b/a$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/facebook/a/b/a$4;->a:Lcom/facebook/internal/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Lcom/facebook/internal/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    invoke-static {}, Lcom/facebook/f;->q()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/facebook/a/b/a$4;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/a/b/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
