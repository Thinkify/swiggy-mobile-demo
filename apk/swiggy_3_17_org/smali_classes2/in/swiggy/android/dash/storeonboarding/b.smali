.class public final Lin/swiggy/android/dash/storeonboarding/b;
.super Ljava/lang/Object;
.source "SlidesCalloutViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/r;

.field private final b:Landroidx/databinding/r;

.field private final c:Landroidx/databinding/r;

.field private final d:Landroidx/databinding/r;

.field private final e:Landroidx/databinding/r;

.field private final f:Landroidx/databinding/r;

.field private final g:Landroidx/databinding/r;

.field private final h:Landroidx/databinding/r;

.field private final i:Landroidx/databinding/r;

.field private final j:I

.field private final k:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/storeonboarding/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lin/swiggy/android/dash/storeonboarding/a;",
            ")V"
        }
    .end annotation

    const-string v0, "pairDimension"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairPositionPercentFromParent"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairPositionPercentFromSelf"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storesOnboardingFragmentService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/dash/storeonboarding/b;->j:I

    iput-object p3, p0, Lin/swiggy/android/dash/storeonboarding/b;->k:Lkotlin/h;

    iput-object p4, p0, Lin/swiggy/android/dash/storeonboarding/b;->l:Lkotlin/h;

    .line 12
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/b;->a:Landroidx/databinding/r;

    .line 14
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/b;->b:Landroidx/databinding/r;

    .line 15
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/b;->c:Landroidx/databinding/r;

    .line 16
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/b;->d:Landroidx/databinding/r;

    .line 17
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/b;->e:Landroidx/databinding/r;

    .line 19
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/b;->f:Landroidx/databinding/r;

    .line 20
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/b;->g:Landroidx/databinding/r;

    .line 22
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/b;->h:Landroidx/databinding/r;

    .line 23
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/b;->i:Landroidx/databinding/r;

    .line 26
    invoke-interface {p5}, Lin/swiggy/android/dash/storeonboarding/a;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-interface {p5}, Lin/swiggy/android/dash/storeonboarding/a;->d()Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p1, p1

    const/16 p4, 0x3c

    int-to-float p4, p4

    mul-float p4, p4, p3

    sub-float/2addr p1, p4

    .line 32
    iget-object p3, p0, Lin/swiggy/android/dash/storeonboarding/b;->b:Landroidx/databinding/r;

    invoke-virtual {p2}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    mul-float p4, p4, p1

    invoke-virtual {p3, p4}, Landroidx/databinding/r;->a(F)V

    .line 33
    iget-object p3, p0, Lin/swiggy/android/dash/storeonboarding/b;->c:Landroidx/databinding/r;

    invoke-virtual {p2}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p3, p2}, Landroidx/databinding/r;->a(F)V

    .line 35
    iget-object p2, p0, Lin/swiggy/android/dash/storeonboarding/b;->i:Landroidx/databinding/r;

    iget-object p3, p0, Lin/swiggy/android/dash/storeonboarding/b;->k:Lkotlin/h;

    invoke-virtual {p3}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float p3, p3, p1

    const/16 p4, 0x64

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p2, p3}, Landroidx/databinding/r;->a(F)V

    .line 36
    iget-object p2, p0, Lin/swiggy/android/dash/storeonboarding/b;->h:Landroidx/databinding/r;

    iget-object p3, p0, Lin/swiggy/android/dash/storeonboarding/b;->k:Lkotlin/h;

    invoke-virtual {p3}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float p1, p1, p3

    div-float/2addr p1, p4

    invoke-virtual {p2, p1}, Landroidx/databinding/r;->a(F)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/dash/storeonboarding/b;->f:Landroidx/databinding/r;

    iget-object p2, p0, Lin/swiggy/android/dash/storeonboarding/b;->b:Landroidx/databinding/r;

    invoke-virtual {p2}, Landroidx/databinding/r;->b()F

    move-result p2

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/dash/storeonboarding/b;->g:Landroidx/databinding/r;

    iget-object p2, p0, Lin/swiggy/android/dash/storeonboarding/b;->c:Landroidx/databinding/r;

    invoke-virtual {p2}, Landroidx/databinding/r;->b()F

    move-result p2

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/r;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->a:Landroidx/databinding/r;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->d:Landroidx/databinding/r;

    invoke-virtual {v0, p1}, Landroidx/databinding/r;->a(F)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->e:Landroidx/databinding/r;

    invoke-virtual {v0, p1}, Landroidx/databinding/r;->a(F)V

    return-void
.end method

.method public final b()Landroidx/databinding/r;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->b:Landroidx/databinding/r;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->a:Landroidx/databinding/r;

    invoke-virtual {v0, p1}, Landroidx/databinding/r;->a(F)V

    return-void
.end method

.method public final c()Landroidx/databinding/r;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->c:Landroidx/databinding/r;

    return-object v0
.end method

.method public final d()Landroidx/databinding/r;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->d:Landroidx/databinding/r;

    return-object v0
.end method

.method public final e()Landroidx/databinding/r;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->e:Landroidx/databinding/r;

    return-object v0
.end method

.method public final f()Landroidx/databinding/r;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->f:Landroidx/databinding/r;

    return-object v0
.end method

.method public final g()Landroidx/databinding/r;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->g:Landroidx/databinding/r;

    return-object v0
.end method

.method public final h()Landroidx/databinding/r;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->h:Landroidx/databinding/r;

    return-object v0
.end method

.method public final i()Landroidx/databinding/r;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->i:Landroidx/databinding/r;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->j:I

    return v0
.end method

.method public final k()Lkotlin/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/b;->l:Lkotlin/h;

    return-object v0
.end method
