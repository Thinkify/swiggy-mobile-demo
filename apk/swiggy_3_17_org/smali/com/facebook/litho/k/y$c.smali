.class Lcom/facebook/litho/k/y$c;
.super Ljava/lang/Object;
.source "GridLayoutInfo.java"

# interfaces
.implements Lcom/facebook/litho/k/af$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput p1, p0, Lcom/facebook/litho/k/y$c;->a:I

    .line 298
    iput p2, p0, Lcom/facebook/litho/k/y$c;->b:I

    .line 299
    iput p3, p0, Lcom/facebook/litho/k/y$c;->c:I

    .line 300
    iput p4, p0, Lcom/facebook/litho/k/y$c;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/k/aw;II)V
    .locals 3

    .line 311
    iget v0, p0, Lcom/facebook/litho/k/y$c;->f:I

    if-nez v0, :cond_1

    .line 312
    iget v0, p0, Lcom/facebook/litho/k/y$c;->e:I

    iget v1, p0, Lcom/facebook/litho/k/y$c;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move p2, p3

    :cond_0
    add-int/2addr v0, p2

    iput v0, p0, Lcom/facebook/litho/k/y$c;->e:I

    .line 315
    :cond_1
    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->c()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 316
    iput p3, p0, Lcom/facebook/litho/k/y$c;->f:I

    goto :goto_0

    .line 318
    :cond_2
    iget p2, p0, Lcom/facebook/litho/k/y$c;->f:I

    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->b()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/litho/k/y$c;->f:I

    .line 320
    iget p1, p0, Lcom/facebook/litho/k/y$c;->f:I

    iget p2, p0, Lcom/facebook/litho/k/y$c;->d:I

    if-ne p1, p2, :cond_3

    .line 322
    iput p3, p0, Lcom/facebook/litho/k/y$c;->f:I

    :cond_3
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 305
    iget v0, p0, Lcom/facebook/litho/k/y$c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/litho/k/y$c;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/litho/k/y$c;->a:I

    .line 306
    :goto_0
    iget v2, p0, Lcom/facebook/litho/k/y$c;->e:I

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/facebook/litho/k/y$c;->e:I

    return v0
.end method
