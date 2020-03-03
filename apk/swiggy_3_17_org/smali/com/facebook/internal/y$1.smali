.class final Lcom/facebook/internal/y$1;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/y;->a(Ljava/lang/String;Lcom/facebook/internal/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/y$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/y$a;Ljava/lang/String;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/facebook/internal/y$1;->a:Lcom/facebook/internal/y$a;

    iput-object p2, p0, Lcom/facebook/internal/y$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/j;)V
    .locals 2

    .line 1008
    invoke-virtual {p1}, Lcom/facebook/j;->a()Lcom/facebook/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/facebook/internal/y$1;->a:Lcom/facebook/internal/y$a;

    invoke-virtual {p1}, Lcom/facebook/j;->a()Lcom/facebook/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/e;->f()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/y$a;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/y$1;->b:Ljava/lang/String;

    .line 1013
    invoke-virtual {p1}, Lcom/facebook/j;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 1011
    invoke-static {v0, v1}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1014
    iget-object v0, p0, Lcom/facebook/internal/y$1;->a:Lcom/facebook/internal/y$a;

    invoke-virtual {p1}, Lcom/facebook/j;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/y$a;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
