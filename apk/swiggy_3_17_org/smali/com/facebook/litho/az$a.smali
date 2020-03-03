.class public Lcom/facebook/litho/az$a;
.super Ljava/lang/Object;
.source "EventHandlersController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private final b:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Lcom/facebook/litho/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/az$a;->b:Landroidx/b/h;

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/litho/ay;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/facebook/litho/az$a;->b:Landroidx/b/h;

    iget v1, p1, Lcom/facebook/litho/ay;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lcom/facebook/litho/o;Lcom/facebook/litho/bh;)V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/facebook/litho/az$a;->b:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 101
    iget-object v3, p0, Lcom/facebook/litho/az$a;->b:Landroidx/b/h;

    invoke-virtual {v3, v2}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/ay;

    .line 102
    iput-object p2, v3, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    .line 105
    iget-object v4, v3, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 106
    iget-object v3, v3, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
