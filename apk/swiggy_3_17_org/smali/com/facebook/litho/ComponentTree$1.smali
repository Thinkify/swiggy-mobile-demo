.class Lcom/facebook/litho/ComponentTree$1;
.super Ljava/lang/Object;
.source "ComponentTree.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;


# direct methods
.method constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$1;->a:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$1;->a:Lcom/facebook/litho/ComponentTree;

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/ComponentTree;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/ComponentTree;Z)V

    return-void
.end method
