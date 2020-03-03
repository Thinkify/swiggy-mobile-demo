.class Lcom/facebook/litho/k/aq$b;
.super Ljava/lang/Object;
.source "Recycler.java"

# interfaces
.implements Lcom/facebook/litho/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    iput p1, p0, Lcom/facebook/litho/k/aq$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/dh;)V
    .locals 2

    .line 761
    check-cast p1, Lcom/facebook/litho/k/aq$c;

    .line 762
    new-instance v0, Lcom/facebook/litho/dj;

    invoke-direct {v0}, Lcom/facebook/litho/dj;-><init>()V

    .line 763
    iget v1, p1, Lcom/facebook/litho/k/aq$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    .line 764
    iget v1, p0, Lcom/facebook/litho/k/aq$b;->a:I

    invoke-static {v1, v0}, Lcom/facebook/litho/k/av;->a(ILcom/facebook/litho/dj;)V

    .line 765
    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/facebook/litho/k/aq$c;->a:I

    return-void
.end method
