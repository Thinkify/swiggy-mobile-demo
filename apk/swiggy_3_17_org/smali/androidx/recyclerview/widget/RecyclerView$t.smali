.class public abstract Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$t$b;,
        Landroidx/recyclerview/widget/RecyclerView$t$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView$i;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/RecyclerView$t$a;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11491
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 11508
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$t$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 11693
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract a()V
.end method

.method a(II)V
    .locals 5

    .line 11637
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11638
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11639
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->f()V

    .line 11648
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v1, :cond_3

    .line 11649
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->d(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11650
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 11651
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 11652
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11653
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 11651
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 11658
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    .line 11660
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 11662
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    if-ne v1, v3, :cond_4

    .line 11663
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V

    .line 11664
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11665
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->f()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 11667
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11668
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    .line 11671
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-eqz v1, :cond_7

    .line 11672
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(IILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V

    .line 11673
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a()Z

    move-result p1

    .line 11674
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_7

    .line 11677
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 11678
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    .line 11679
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    goto :goto_1

    .line 11683
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->f()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected abstract a(IILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 3

    .line 11733
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 11735
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 11736
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 2

    .line 11524
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    if-eqz v0, :cond_0

    .line 11525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is intended to only be used once. You should create a new instance for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    .line 11525
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11531
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11532
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 11533
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 11536
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$u;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    const/4 p1, 0x1

    .line 11537
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    .line 11538
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    .line 11539
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->i()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    .line 11540
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 11541
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    .line 11543
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    return-void

    .line 11534
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .line 11720
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11721
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 11547
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    return-void
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 2

    .line 11562
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 11563
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$t$b;

    if-eqz v1, :cond_0

    .line 11564
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t$b;

    .line 11565
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 11567
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$t$b;

    .line 11568
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 11567
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 11707
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 11578
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method protected final f()V
    .locals 3

    .line 11588
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11591
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    .line 11592
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->b()V

    .line 11593
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    const/4 v1, 0x0

    .line 11594
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    .line 11595
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 11596
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    .line 11598
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11600
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 11601
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 11612
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 11620
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 11630
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 11700
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->A()I

    move-result v0

    return v0
.end method
