.class public Lcom/facebook/litho/co;
.super Lcom/facebook/litho/dv;
.source "ParallelTransitionSet.java"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/dt;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/litho/dv;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/facebook/litho/co;->c:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/litho/dt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/dt;",
            ">([TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/litho/dv;-><init>([Lcom/facebook/litho/dt;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/facebook/litho/co;->c:I

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Lcom/facebook/litho/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/a/d;",
            ">;)",
            "Lcom/facebook/litho/a/d;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/facebook/litho/a/h;

    iget v1, p0, Lcom/facebook/litho/co;->c:I

    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/a/h;-><init>(ILjava/util/List;)V

    return-object v0
.end method
