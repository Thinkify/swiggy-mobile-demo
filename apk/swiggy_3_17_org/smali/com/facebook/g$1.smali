.class final Lcom/facebook/g$1;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Lcom/facebook/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/g$c;


# virtual methods
.method public a(Lcom/facebook/j;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/facebook/g$1;->a:Lcom/facebook/g$c;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p1}, Lcom/facebook/j;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/g$c;->a(Lorg/json/JSONObject;Lcom/facebook/j;)V

    :cond_0
    return-void
.end method
