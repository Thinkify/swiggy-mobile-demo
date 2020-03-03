.class public final Lcom/facebook/litho/ag;
.super Ljava/lang/Object;
.source "DebugLayoutNode.java"


# instance fields
.field private a:Lcom/facebook/litho/bn;


# direct methods
.method constructor <init>(Lcom/facebook/litho/bn;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/litho/ag;->a:Lcom/facebook/litho/bn;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/facebook/litho/ag;->a:Lcom/facebook/litho/bn;

    invoke-virtual {v0}, Lcom/facebook/litho/bn;->am()Lcom/facebook/litho/ch;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->z()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()Lcom/facebook/litho/ay;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/facebook/litho/ag;->a:Lcom/facebook/litho/bn;

    invoke-virtual {v0}, Lcom/facebook/litho/bn;->G()Lcom/facebook/litho/ay;

    move-result-object v0

    return-object v0
.end method
