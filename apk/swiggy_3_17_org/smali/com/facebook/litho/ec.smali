.class Lcom/facebook/litho/ec;
.super Ljava/lang/Object;
.source "VisibilityItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/eb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/facebook/litho/ec;->b:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/facebook/litho/ec;->c:Lcom/facebook/litho/ay;

    .line 47
    iput-object v0, p0, Lcom/facebook/litho/ec;->d:Lcom/facebook/litho/ay;

    .line 48
    iput-object v0, p0, Lcom/facebook/litho/ec;->e:Lcom/facebook/litho/ay;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/litho/ec;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 126
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_0

    .line 127
    iget v0, p0, Lcom/facebook/litho/ec;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/facebook/litho/ec;->b:I

    .line 129
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_1

    .line 130
    iget v0, p0, Lcom/facebook/litho/ec;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/facebook/litho/ec;->b:I

    .line 132
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_2

    .line 133
    iget v0, p0, Lcom/facebook/litho/ec;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/litho/ec;->b:I

    .line 135
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-ne p1, p2, :cond_3

    .line 136
    iget p1, p0, Lcom/facebook/litho/ec;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/facebook/litho/ec;->b:I

    :cond_3
    return-void
.end method

.method a(Lcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/facebook/litho/ec;->c:Lcom/facebook/litho/ay;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/facebook/litho/ec;->a:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    iget p1, p0, Lcom/facebook/litho/ec;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/facebook/litho/ec;->b:I

    goto :goto_0

    .line 103
    :cond_0
    iget p1, p0, Lcom/facebook/litho/ec;->b:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/facebook/litho/ec;->b:I

    :goto_0
    return-void
.end method

.method b()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/facebook/litho/ec;->c:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method b(Lcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dz;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/facebook/litho/ec;->d:Lcom/facebook/litho/ay;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/facebook/litho/ec;->f:Z

    return-void
.end method

.method c()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dz;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/facebook/litho/ec;->d:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method c(Lcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/eb;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/facebook/litho/ec;->e:Lcom/facebook/litho/ay;

    return-void
.end method

.method d()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/eb;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/facebook/litho/ec;->e:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 96
    iget v0, p0, Lcom/facebook/litho/ec;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Z
    .locals 2

    .line 117
    iget v0, p0, Lcom/facebook/litho/ec;->b:I

    const/16 v1, 0x1e

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/facebook/litho/ec;->f:Z

    return v0
.end method

.method h()V
    .locals 2

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/facebook/litho/ec;->b:I

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/facebook/litho/ec;->c:Lcom/facebook/litho/ay;

    .line 151
    iput-object v1, p0, Lcom/facebook/litho/ec;->d:Lcom/facebook/litho/ay;

    .line 152
    iput-object v1, p0, Lcom/facebook/litho/ec;->e:Lcom/facebook/litho/ay;

    .line 153
    iput-boolean v0, p0, Lcom/facebook/litho/ec;->f:Z

    return-void
.end method
