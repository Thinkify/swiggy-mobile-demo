.class public final Lin/swiggy/android/dash/pudoonboarding/h;
.super Ljava/lang/Object;
.source "PudoSlideViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final a:Landroidx/databinding/s;

.field private final b:Landroidx/databinding/r;

.field private final c:Landroidx/databinding/r;

.field private final d:Landroidx/databinding/r;

.field private final e:Landroidx/databinding/r;

.field private final f:Landroidx/databinding/r;

.field private final g:Landroidx/databinding/r;

.field private final h:Landroidx/databinding/r;

.field private final i:Landroidx/databinding/r;

.field private final j:I

.field private final k:I

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

.field private final m:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lin/swiggy/android/dash/pudoonboarding/a;


# direct methods
.method public constructor <init>(IILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/pudoonboarding/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
            "Lin/swiggy/android/dash/pudoonboarding/a;",
            ")V"
        }
    .end annotation

    const-string v0, "pairDimension"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairPositionPercentFromParent"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairPositionPercentFromSelf"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pudoOnboardingFragmentService"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->j:I

    iput p2, p0, Lin/swiggy/android/dash/pudoonboarding/h;->k:I

    iput-object p3, p0, Lin/swiggy/android/dash/pudoonboarding/h;->l:Lkotlin/h;

    iput-object p4, p0, Lin/swiggy/android/dash/pudoonboarding/h;->m:Lkotlin/h;

    iput-object p5, p0, Lin/swiggy/android/dash/pudoonboarding/h;->n:Lkotlin/h;

    iput-object p6, p0, Lin/swiggy/android/dash/pudoonboarding/h;->o:Lin/swiggy/android/dash/pudoonboarding/a;

    .line 15
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->a:Landroidx/databinding/s;

    .line 16
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->b:Landroidx/databinding/r;

    .line 17
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->c:Landroidx/databinding/r;

    .line 18
    new-instance p1, Landroidx/databinding/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/r;-><init>(F)V

    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->d:Landroidx/databinding/r;

    .line 19
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1, p2}, Landroidx/databinding/r;-><init>(F)V

    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->e:Landroidx/databinding/r;

    .line 21
    new-instance p1, Landroidx/databinding/r;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, Landroidx/databinding/r;-><init>(F)V

    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->f:Landroidx/databinding/r;

    .line 22
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1, p2}, Landroidx/databinding/r;-><init>(F)V

    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->g:Landroidx/databinding/r;

    .line 24
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->h:Landroidx/databinding/r;

    .line 25
    new-instance p1, Landroidx/databinding/r;

    invoke-direct {p1}, Landroidx/databinding/r;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->i:Landroidx/databinding/r;

    .line 28
    iget-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->o:Lin/swiggy/android/dash/pudoonboarding/a;

    invoke-interface {p1}, Lin/swiggy/android/dash/pudoonboarding/a;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p3, p0, Lin/swiggy/android/dash/pudoonboarding/h;->o:Lin/swiggy/android/dash/pudoonboarding/a;

    invoke-interface {p3}, Lin/swiggy/android/dash/pudoonboarding/a;->d()Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_1
    int-to-float p1, p1

    const/16 p3, 0x3c

    int-to-float p3, p3

    mul-float p3, p3, p2

    sub-float/2addr p1, p3

    .line 34
    iget-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/h;->b:Landroidx/databinding/r;

    iget-object p3, p0, Lin/swiggy/android/dash/pudoonboarding/h;->l:Lkotlin/h;

    invoke-virtual {p3}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Landroidx/databinding/r;->a(F)V

    .line 35
    iget-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/h;->c:Landroidx/databinding/r;

    iget-object p3, p0, Lin/swiggy/android/dash/pudoonboarding/h;->l:Lkotlin/h;

    invoke-virtual {p3}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Landroidx/databinding/r;->a(F)V

    .line 37
    iget-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/h;->i:Landroidx/databinding/r;

    iget-object p3, p0, Lin/swiggy/android/dash/pudoonboarding/h;->m:Lkotlin/h;

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

    .line 38
    iget-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/h;->h:Landroidx/databinding/r;

    iget-object p3, p0, Lin/swiggy/android/dash/pudoonboarding/h;->m:Lkotlin/h;

    invoke-virtual {p3}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float p1, p1, p3

    div-float/2addr p1, p4

    invoke-virtual {p2, p1}, Landroidx/databinding/r;->a(F)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->f:Landroidx/databinding/r;

    iget-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/h;->b:Landroidx/databinding/r;

    invoke-virtual {p2}, Landroidx/databinding/r;->b()F

    move-result p2

    iget-object p3, p0, Lin/swiggy/android/dash/pudoonboarding/h;->n:Lkotlin/h;

    invoke-virtual {p3}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/h;->g:Landroidx/databinding/r;

    iget-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/h;->c:Landroidx/databinding/r;

    invoke-virtual {p2}, Landroidx/databinding/r;->b()F

    move-result p2

    iget-object p3, p0, Lin/swiggy/android/dash/pudoonboarding/h;->n:Lkotlin/h;

    invoke-virtual {p3}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/r;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->b:Landroidx/databinding/r;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->d:Landroidx/databinding/r;

    invoke-virtual {v0, p1}, Landroidx/databinding/r;->a(F)V

    .line 46
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->e:Landroidx/databinding/r;

    invoke-virtual {v0, p1}, Landroidx/databinding/r;->a(F)V

    return-void
.end method

.method public final b()Landroidx/databinding/r;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->c:Landroidx/databinding/r;

    return-object v0
.end method

.method public final c()Landroidx/databinding/r;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->d:Landroidx/databinding/r;

    return-object v0
.end method

.method public final d()Landroidx/databinding/r;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->e:Landroidx/databinding/r;

    return-object v0
.end method

.method public final e()Landroidx/databinding/r;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->f:Landroidx/databinding/r;

    return-object v0
.end method

.method public final f()Landroidx/databinding/r;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->g:Landroidx/databinding/r;

    return-object v0
.end method

.method public final g()Landroidx/databinding/r;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->h:Landroidx/databinding/r;

    return-object v0
.end method

.method public final h()Landroidx/databinding/r;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->i:Landroidx/databinding/r;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 9
    iget v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 10
    iget v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->k:I

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

    .line 13
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/h;->n:Lkotlin/h;

    return-object v0
.end method
