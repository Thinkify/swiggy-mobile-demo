.class final Lcom/facebook/g$3;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/g;->a(Lcom/facebook/i;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/i;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/i;)V
    .locals 0

    .line 1392
    iput-object p1, p0, Lcom/facebook/g$3;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/g$3;->b:Lcom/facebook/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1394
    iget-object v0, p0, Lcom/facebook/g$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1395
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/g$b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/j;

    invoke-interface {v2, v1}, Lcom/facebook/g$b;->a(Lcom/facebook/j;)V

    goto :goto_0

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/facebook/g$3;->b:Lcom/facebook/i;

    invoke-virtual {v0}, Lcom/facebook/i;->e()Ljava/util/List;

    move-result-object v0

    .line 1399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/i$a;

    .line 1400
    iget-object v2, p0, Lcom/facebook/g$3;->b:Lcom/facebook/i;

    invoke-interface {v1, v2}, Lcom/facebook/i$a;->a(Lcom/facebook/i;)V

    goto :goto_1

    :cond_1
    return-void
.end method
