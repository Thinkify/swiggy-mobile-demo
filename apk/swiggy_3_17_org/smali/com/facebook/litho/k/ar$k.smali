.class Lcom/facebook/litho/k/ar$k;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/litho/k/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Ljava/util/List;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/p;",
            ">;IIZ)V"
        }
    .end annotation

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3001
    iput-object p1, p0, Lcom/facebook/litho/k/ar$k;->b:Ljava/util/List;

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3002
    :goto_0
    iput p2, p0, Lcom/facebook/litho/k/ar$k;->c:I

    .line 3003
    iput p3, p0, Lcom/facebook/litho/k/ar$k;->d:I

    .line 3004
    iput-boolean p4, p0, Lcom/facebook/litho/k/ar$k;->a:Z

    return-void
.end method

.method private b()V
    .locals 1

    .line 3033
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar$k;->a:Z

    if-eqz v0, :cond_0

    .line 3034
    iget v0, p0, Lcom/facebook/litho/k/ar$k;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/litho/k/ar$k;->c:I

    goto :goto_0

    .line 3036
    :cond_0
    iget v0, p0, Lcom/facebook/litho/k/ar$k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/litho/k/ar$k;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/k/p;
    .locals 2

    .line 3026
    iget-object v0, p0, Lcom/facebook/litho/k/ar$k;->b:Ljava/util/List;

    iget v1, p0, Lcom/facebook/litho/k/ar$k;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/p;

    .line 3027
    invoke-direct {p0}, Lcom/facebook/litho/k/ar$k;->b()V

    .line 3028
    iget v1, p0, Lcom/facebook/litho/k/ar$k;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/litho/k/ar$k;->d:I

    return-object v0
.end method

.method a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 3021
    iget-object v0, p0, Lcom/facebook/litho/k/ar$k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasNext()Z
    .locals 2

    .line 3009
    :goto_0
    iget v0, p0, Lcom/facebook/litho/k/ar$k;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/facebook/litho/k/ar$k;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/litho/k/ar$k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3010
    iget-object v0, p0, Lcom/facebook/litho/k/ar$k;->b:Ljava/util/List;

    iget v1, p0, Lcom/facebook/litho/k/ar$k;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/p;

    .line 3011
    invoke-virtual {v0}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/litho/k/aw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/k/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3014
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/k/ar$k;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2986
    invoke-virtual {p0}, Lcom/facebook/litho/k/ar$k;->a()Lcom/facebook/litho/k/p;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
