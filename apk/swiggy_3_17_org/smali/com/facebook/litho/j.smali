.class Lcom/facebook/litho/j;
.super Ljava/lang/Object;
.source "CommonPropsHolder.java"

# interfaces
.implements Lcom/facebook/litho/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/j$b;,
        Lcom/facebook/litho/j$c;,
        Lcom/facebook/litho/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/litho/j$a;

.field private b:B

.field private c:Lcom/facebook/litho/ch;

.field private d:Lcom/facebook/yoga/YogaPositionType;

.field private e:Lcom/facebook/litho/j$c;

.field private f:I

.field private g:I

.field private h:Lcom/facebook/litho/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/litho/j$a;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/facebook/litho/j;->a:Lcom/facebook/litho/j$a;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/facebook/litho/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/j$a;-><init>(Lcom/facebook/litho/j$1;)V

    iput-object v0, p0, Lcom/facebook/litho/j;->a:Lcom/facebook/litho/j$a;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/j;->a:Lcom/facebook/litho/j$a;

    return-object v0
.end method

.method private b()Lcom/facebook/litho/ch;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/facebook/litho/j;->c:Lcom/facebook/litho/ch;

    if-nez v0, :cond_0

    .line 459
    invoke-static {}, Lcom/facebook/litho/ch;->I()Lcom/facebook/litho/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/j;->c:Lcom/facebook/litho/ch;

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/j;->c:Lcom/facebook/litho/ch;

    return-object v0
.end method


# virtual methods
.method a(F)V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/litho/j$a;F)V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 94
    iget-byte v0, p0, Lcom/facebook/litho/j;->b:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/facebook/litho/j;->b:B

    .line 95
    iput p1, p0, Lcom/facebook/litho/j;->f:I

    return-void
.end method

.method a(II)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/facebook/litho/j;->k:I

    .line 76
    iput p2, p0, Lcom/facebook/litho/j;->l:I

    return-void
.end method

.method a(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;)V"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Lcom/facebook/litho/j;->b()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->a(Lcom/facebook/litho/ay;)V

    return-void
.end method

.method a(Lcom/facebook/litho/e/c;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/litho/j$a;Lcom/facebook/litho/e/c;)V

    return-void
.end method

.method a(Lcom/facebook/litho/e;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/litho/j$a;Lcom/facebook/litho/e;)V

    return-void
.end method

.method a(Lcom/facebook/litho/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-byte v0, p0, Lcom/facebook/litho/j;->b:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/facebook/litho/j;->b:B

    .line 105
    iput-object p1, p0, Lcom/facebook/litho/j;->h:Lcom/facebook/litho/g/c;

    return-void
.end method

.method public a(Lcom/facebook/litho/o;Lcom/facebook/litho/bn;)V
    .locals 4

    .line 467
    iget v0, p0, Lcom/facebook/litho/j;->k:I

    iget v1, p0, Lcom/facebook/litho/j;->l:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/bn;II)V

    .line 469
    iget-object p1, p0, Lcom/facebook/litho/j;->c:Lcom/facebook/litho/ch;

    if-eqz p1, :cond_0

    .line 470
    invoke-virtual {p1, p2}, Lcom/facebook/litho/ch;->a(Lcom/facebook/litho/bn;)V

    .line 473
    :cond_0
    iget-byte p1, p0, Lcom/facebook/litho/j;->b:B

    and-int/lit8 p1, p1, 0x20

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 474
    iget-object p1, p0, Lcom/facebook/litho/j;->h:Lcom/facebook/litho/g/c;

    invoke-virtual {p2, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/g/c;)Lcom/facebook/litho/bn;

    .line 476
    :cond_1
    iget-byte p1, p0, Lcom/facebook/litho/j;->b:B

    and-int/lit8 p1, p1, 0x40

    int-to-long v0, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 477
    iget-object p1, p0, Lcom/facebook/litho/j;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/facebook/litho/bn;->a(Ljava/lang/String;)Lcom/facebook/litho/bn;

    .line 479
    :cond_2
    iget-byte p1, p0, Lcom/facebook/litho/j;->b:B

    and-int/lit8 p1, p1, 0x2

    int-to-long v0, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 480
    iget-object p1, p0, Lcom/facebook/litho/j;->d:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p2, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/bn;

    .line 482
    :cond_3
    iget-byte p1, p0, Lcom/facebook/litho/j;->b:B

    and-int/lit8 p1, p1, 0x4

    int-to-long v0, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 483
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/j;->e:Lcom/facebook/litho/j$c;

    invoke-virtual {v0}, Lcom/facebook/litho/j$c;->a()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 484
    iget-object v0, p0, Lcom/facebook/litho/j;->e:Lcom/facebook/litho/j$c;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/j$c;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/j;->e:Lcom/facebook/litho/j$c;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/j$c;->b(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/litho/bn;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 487
    :cond_4
    iget-byte p1, p0, Lcom/facebook/litho/j;->b:B

    and-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 488
    iget p1, p0, Lcom/facebook/litho/j;->f:I

    invoke-virtual {p2, p1}, Lcom/facebook/litho/bn;->f(I)Lcom/facebook/litho/bn;

    .line 490
    :cond_5
    iget-byte p1, p0, Lcom/facebook/litho/j;->b:B

    and-int/lit8 p1, p1, 0x10

    int-to-long v0, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    .line 491
    iget p1, p0, Lcom/facebook/litho/j;->g:I

    invoke-virtual {p2, p1}, Lcom/facebook/litho/bn;->i(I)Lcom/facebook/litho/bn;

    .line 494
    :cond_6
    iget-boolean p1, p0, Lcom/facebook/litho/j;->j:Z

    if-eqz p1, :cond_7

    .line 495
    invoke-virtual {p2}, Lcom/facebook/litho/bn;->E()Lcom/facebook/litho/bn;

    .line 498
    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/j;->a:Lcom/facebook/litho/j$a;

    if-eqz p1, :cond_8

    .line 499
    invoke-virtual {p1, p2}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/litho/bn;)V

    :cond_8
    return-void
.end method

.method a(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/litho/j$a;Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method a(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1

    .line 85
    iget-byte v0, p0, Lcom/facebook/litho/j;->b:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/facebook/litho/j;->b:B

    .line 86
    iget-object v0, p0, Lcom/facebook/litho/j;->e:Lcom/facebook/litho/j$c;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/facebook/litho/j$c;

    invoke-direct {v0}, Lcom/facebook/litho/j$c;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/j;->e:Lcom/facebook/litho/j$c;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/j;->e:Lcom/facebook/litho/j$c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/j$c;->a(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method a(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    .line 80
    iget-byte v0, p0, Lcom/facebook/litho/j;->b:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/facebook/litho/j;->b:B

    .line 81
    iput-object p1, p0, Lcom/facebook/litho/j;->d:Lcom/facebook/yoga/YogaPositionType;

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 348
    invoke-direct {p0}, Lcom/facebook/litho/j;->b()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-byte v0, p0, Lcom/facebook/litho/j;->b:B

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/facebook/litho/j;->b:B

    .line 110
    iput-object p1, p0, Lcom/facebook/litho/j;->i:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 306
    invoke-direct {p0}, Lcom/facebook/litho/j;->b()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->d(Z)V

    return-void
.end method

.method b(F)V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->b(Lcom/facebook/litho/j$a;F)V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 99
    iget-byte v0, p0, Lcom/facebook/litho/j;->b:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/facebook/litho/j;->b:B

    .line 100
    iput p1, p0, Lcom/facebook/litho/j;->g:I

    return-void
.end method

.method b(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dq;",
            ">;)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Lcom/facebook/litho/j;->b()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->d(Lcom/facebook/litho/ay;)V

    return-void
.end method

.method b(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/litho/j$a;Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 448
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/litho/j$a;Ljava/lang/String;)V

    return-void
.end method

.method c(F)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->c(Lcom/facebook/litho/j$a;F)V

    return-void
.end method

.method c(I)V
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/litho/j$a;I)V

    return-void
.end method

.method c(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/litho/j$a;Lcom/facebook/litho/ay;)V

    return-void
.end method

.method c(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/j$a;->b(Lcom/facebook/litho/j$a;Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method d(F)V
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->d(Lcom/facebook/litho/j$a;F)V

    return-void
.end method

.method d(I)V
    .locals 1

    .line 202
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->b(Lcom/facebook/litho/j$a;I)V

    return-void
.end method

.method d(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bg;",
            ">;)V"
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->b(Lcom/facebook/litho/j$a;Lcom/facebook/litho/ay;)V

    return-void
.end method

.method d(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/j$a;->c(Lcom/facebook/litho/j$a;Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method e(F)V
    .locals 1

    .line 210
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->e(Lcom/facebook/litho/j$a;F)V

    return-void
.end method

.method e(I)V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->c(Lcom/facebook/litho/j$a;I)V

    return-void
.end method

.method e(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->c(Lcom/facebook/litho/j$a;Lcom/facebook/litho/ay;)V

    return-void
.end method

.method f(F)V
    .locals 1

    .line 230
    invoke-direct {p0}, Lcom/facebook/litho/j;->a()Lcom/facebook/litho/j$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/j$a;->f(Lcom/facebook/litho/j$a;F)V

    return-void
.end method

.method g(F)V
    .locals 1

    .line 440
    invoke-direct {p0}, Lcom/facebook/litho/j;->b()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->c(F)V

    return-void
.end method

.method h(F)V
    .locals 1

    .line 444
    invoke-direct {p0}, Lcom/facebook/litho/j;->b()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->d(F)V

    return-void
.end method
