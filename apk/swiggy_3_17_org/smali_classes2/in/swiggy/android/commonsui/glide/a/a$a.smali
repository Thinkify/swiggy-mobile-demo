.class public Lin/swiggy/android/commonsui/glide/a/a$a;
.super Lcom/facebook/litho/l$a;
.source "GlideImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/glide/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/commonsui/glide/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/glide/a/a;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 493
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "customHeight"

    const-string v1, "customWidth"

    .line 498
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->d:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 500
    iput v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->e:I

    .line 502
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/glide/a/a;)V
    .locals 0

    .line 506
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 507
    iput-object p4, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    .line 508
    iput-object p1, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->b:Lcom/facebook/litho/o;

    .line 509
    iget-object p1, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/glide/a/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/glide/a/a;)V
    .locals 0

    .line 493
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/glide/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/ColorFilter;)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 1

    .line 528
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iput-object p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->i:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 1

    .line 733
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iput-object p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->E:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/e/b/a;)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 1

    .line 613
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iput-object p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->p:Lcom/bumptech/glide/e/b/a;

    return-object p0
.end method

.method public b(Z)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 1

    .line 523
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iput-boolean p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->h:Z

    return-object p0
.end method

.method public b()Lin/swiggy/android/commonsui/glide/a/a;
    .locals 3

    .line 744
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    .line 746
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/glide/a/a$a;->c()V

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 1

    .line 683
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iput-object p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 1

    .line 533
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iput-boolean p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->j:Z

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 752
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 753
    iput-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    .line 754
    iput-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/glide/a/a$a;->b()Lin/swiggy/android/commonsui/glide/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 1

    .line 678
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iput-object p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 1

    .line 608
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iput-boolean p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->o:Z

    return-object p0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/glide/a/a$a;->a()Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 1

    .line 663
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iput-boolean p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->t:Z

    return-object p0
.end method

.method public o(I)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 1

    .line 543
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iput p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->l:I

    .line 544
    iget-object p1, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public p(I)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 2

    .line 549
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iget-object v1, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->l:I

    .line 550
    iget-object p1, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public q(I)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 1

    .line 573
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iput p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->m:I

    .line 574
    iget-object p1, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public r(I)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 2

    .line 579
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iget-object v1, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->c(I)I

    move-result p1

    iput p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->m:I

    .line 580
    iget-object p1, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public s(I)Lin/swiggy/android/commonsui/glide/a/a$a;
    .locals 2

    .line 688
    iget-object v0, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->a:Lin/swiggy/android/commonsui/glide/a/a;

    iget-object v1, p0, Lin/swiggy/android/commonsui/glide/a/a$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lin/swiggy/android/commonsui/glide/a/a;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
