.class Lcom/facebook/login/f$1;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.java"

# interfaces
.implements Lcom/facebook/internal/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/f;->a(Lcom/facebook/login/i$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/i$c;

.field final synthetic b:Lcom/facebook/login/f;


# direct methods
.method constructor <init>(Lcom/facebook/login/f;Lcom/facebook/login/i$c;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/facebook/login/f$1;->b:Lcom/facebook/login/f;

    iput-object p2, p0, Lcom/facebook/login/f$1;->a:Lcom/facebook/login/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/facebook/login/f$1;->b:Lcom/facebook/login/f;

    iget-object v1, p0, Lcom/facebook/login/f$1;->a:Lcom/facebook/login/i$c;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/login/f;->a(Lcom/facebook/login/i$c;Landroid/os/Bundle;)V

    return-void
.end method
