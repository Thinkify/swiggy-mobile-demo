.class public abstract Lcom/facebook/litho/dv;
.super Lcom/facebook/litho/dt;
.source "TransitionSet.java"


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0}, Lcom/facebook/litho/dt;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dv;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/dt;

    invoke-direct {p0, v1}, Lcom/facebook/litho/dv;->a(Lcom/facebook/litho/dt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method varargs constructor <init>([Lcom/facebook/litho/dt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/dt;",
            ">([TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/facebook/litho/dt;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dv;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 30
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 31
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/facebook/litho/dv;->a(Lcom/facebook/litho/dt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/litho/dt;)V
    .locals 2

    .line 42
    instance-of v0, p1, Lcom/facebook/litho/dt$b;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Lcom/facebook/litho/dt$b;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/litho/dt$b;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/litho/dv;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/litho/co;

    invoke-direct {v1, p1}, Lcom/facebook/litho/co;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dv;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/facebook/litho/dv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null element is not allowed in transition set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Lcom/facebook/litho/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/a/d;",
            ">;)",
            "Lcom/facebook/litho/a/d;"
        }
    .end annotation
.end method

.method c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dt;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/facebook/litho/dv;->c:Ljava/util/ArrayList;

    return-object v0
.end method
