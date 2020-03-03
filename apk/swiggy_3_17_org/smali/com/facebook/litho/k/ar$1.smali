.class Lcom/facebook/litho/k/ar$1;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/k/ar;


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/ar;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/facebook/litho/k/ar$1;->a:Lcom/facebook/litho/k/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/facebook/litho/k/ar$1;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/litho/k/ar$1;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/ay;

    move-result-object v0

    new-instance v1, Lcom/facebook/litho/k/ap;

    invoke-direct {v1}, Lcom/facebook/litho/k/ap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
