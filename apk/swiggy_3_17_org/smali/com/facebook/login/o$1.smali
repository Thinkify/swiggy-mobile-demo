.class Lcom/facebook/login/o$1;
.super Ljava/lang/Object;
.source "WebViewLoginMethodHandler.java"

# interfaces
.implements Lcom/facebook/internal/aa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/o;->a(Lcom/facebook/login/i$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/i$c;

.field final synthetic b:Lcom/facebook/login/o;


# direct methods
.method constructor <init>(Lcom/facebook/login/o;Lcom/facebook/login/i$c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/facebook/login/o$1;->b:Lcom/facebook/login/o;

    iput-object p2, p0, Lcom/facebook/login/o$1;->a:Lcom/facebook/login/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/facebook/login/o$1;->b:Lcom/facebook/login/o;

    iget-object v1, p0, Lcom/facebook/login/o$1;->a:Lcom/facebook/login/i$c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/o;->b(Lcom/facebook/login/i$c;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
