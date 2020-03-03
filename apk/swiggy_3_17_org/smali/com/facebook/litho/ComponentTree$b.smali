.class final Lcom/facebook/litho/ComponentTree$b;
.super Lcom/facebook/litho/do;
.source "ComponentTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final b:I

.field private final c:Lcom/facebook/litho/dx;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;ILcom/facebook/litho/dx;)V
    .locals 0

    .line 2362
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$b;->a:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Lcom/facebook/litho/do;-><init>()V

    .line 2363
    iput p2, p0, Lcom/facebook/litho/ComponentTree$b;->b:I

    .line 2364
    iput-object p3, p0, Lcom/facebook/litho/ComponentTree$b;->c:Lcom/facebook/litho/dx;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2369
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree$b;->a:Lcom/facebook/litho/ComponentTree;

    iget v0, p0, Lcom/facebook/litho/ComponentTree$b;->b:I

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree$b;->c:Lcom/facebook/litho/dx;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V

    return-void
.end method
