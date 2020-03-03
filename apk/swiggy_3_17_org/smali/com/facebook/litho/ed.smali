.class Lcom/facebook/litho/ed;
.super Ljava/lang/Object;
.source "VisibilityOutput.java"


# instance fields
.field private a:J

.field private b:Lcom/facebook/litho/l;

.field private final c:Landroid/graphics/Rect;

.field private d:F

.field private e:F

.field private f:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/eb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ed;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/facebook/litho/ed;->a:J

    return-wide v0
.end method

.method a(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/facebook/litho/ed;->d:F

    return-void
.end method

.method a(IIII)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/facebook/litho/ed;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method a(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/facebook/litho/ed;->a:J

    return-void
.end method

.method a(Lcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/facebook/litho/ed;->f:Lcom/facebook/litho/ay;

    return-void
.end method

.method a(Lcom/facebook/litho/l;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/facebook/litho/ed;->b:Lcom/facebook/litho/l;

    return-void
.end method

.method b()Lcom/facebook/litho/l;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/litho/ed;->b:Lcom/facebook/litho/l;

    return-object v0
.end method

.method b(F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/facebook/litho/ed;->e:F

    return-void
.end method

.method b(Lcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bf;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/facebook/litho/ed;->g:Lcom/facebook/litho/ay;

    return-void
.end method

.method c()Landroid/graphics/Rect;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/litho/ed;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method c(Lcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dz;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/facebook/litho/ed;->h:Lcom/facebook/litho/ay;

    return-void
.end method

.method d()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/facebook/litho/ed;->d:F

    return v0
.end method

.method d(Lcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bg;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/facebook/litho/ed;->i:Lcom/facebook/litho/ay;

    return-void
.end method

.method e()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/facebook/litho/ed;->e:F

    return v0
.end method

.method e(Lcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/facebook/litho/ed;->j:Lcom/facebook/litho/ay;

    return-void
.end method

.method f()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/facebook/litho/ed;->f:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method f(Lcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/eb;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/facebook/litho/ed;->k:Lcom/facebook/litho/ay;

    return-void
.end method

.method g()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bf;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/facebook/litho/ed;->g:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method h()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dz;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/facebook/litho/ed;->h:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method i()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bg;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/facebook/litho/ed;->i:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method j()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/facebook/litho/ed;->j:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method k()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/eb;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/facebook/litho/ed;->k:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/facebook/litho/ed;->d:F

    .line 138
    iput v0, p0, Lcom/facebook/litho/ed;->e:F

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/facebook/litho/ed;->b:Lcom/facebook/litho/l;

    .line 140
    iput-object v0, p0, Lcom/facebook/litho/ed;->f:Lcom/facebook/litho/ay;

    .line 141
    iput-object v0, p0, Lcom/facebook/litho/ed;->g:Lcom/facebook/litho/ay;

    .line 142
    iput-object v0, p0, Lcom/facebook/litho/ed;->h:Lcom/facebook/litho/ay;

    .line 143
    iput-object v0, p0, Lcom/facebook/litho/ed;->i:Lcom/facebook/litho/ay;

    .line 144
    iput-object v0, p0, Lcom/facebook/litho/ed;->j:Lcom/facebook/litho/ay;

    .line 145
    iput-object v0, p0, Lcom/facebook/litho/ed;->k:Lcom/facebook/litho/ay;

    .line 147
    iget-object v0, p0, Lcom/facebook/litho/ed;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
