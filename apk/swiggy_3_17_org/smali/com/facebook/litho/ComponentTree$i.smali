.class final Lcom/facebook/litho/ComponentTree$i;
.super Lcom/facebook/litho/do;
.source "ComponentTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V
    .locals 0

    .line 2377
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$i;->a:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Lcom/facebook/litho/do;-><init>()V

    .line 2378
    iput-object p2, p0, Lcom/facebook/litho/ComponentTree$i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2383
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree$i;->a:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/ComponentTree;->a(ZLjava/lang/String;)V

    return-void
.end method
