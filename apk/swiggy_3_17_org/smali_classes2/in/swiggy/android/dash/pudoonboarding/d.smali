.class public final Lin/swiggy/android/dash/pudoonboarding/d;
.super Ljava/lang/Object;
.source "PudoOnboardingFragmentViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/pudoonboarding/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Landroidx/databinding/o;

.field private f:I

.field private final g:Landroidx/viewpager/widget/ViewPager$f;

.field private final h:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lin/swiggy/android/d/i/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/pudoonboarding/a;Lin/swiggy/android/d/i/a;)V
    .locals 10

    const-string v0, "pudoOnboardingFragmentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/d;->i:Lin/swiggy/android/d/i/a;

    .line 15
    new-instance p2, Landroidx/databinding/m;

    invoke-direct {p2}, Landroidx/databinding/m;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/d;->a:Landroidx/databinding/m;

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lin/swiggy/android/dash/pudoonboarding/d;->b:I

    .line 17
    new-instance p2, Lin/swiggy/android/dash/pudoonboarding/d$b;

    invoke-direct {p2, p0, p1}, Lin/swiggy/android/dash/pudoonboarding/d$b;-><init>(Lin/swiggy/android/dash/pudoonboarding/d;Lin/swiggy/android/dash/pudoonboarding/a;)V

    check-cast p2, Lkotlin/d/a/a;

    iput-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/d;->c:Lkotlin/d/a/a;

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lin/swiggy/android/dash/pudoonboarding/d;->d:Z

    .line 25
    new-instance p2, Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/d;->e:Landroidx/databinding/o;

    .line 28
    new-instance p2, Lin/swiggy/android/dash/pudoonboarding/d$c;

    invoke-direct {p2, p0}, Lin/swiggy/android/dash/pudoonboarding/d$c;-><init>(Lin/swiggy/android/dash/pudoonboarding/d;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager$f;

    iput-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/d;->g:Landroidx/viewpager/widget/ViewPager$f;

    .line 83
    new-instance p2, Lin/swiggy/android/dash/pudoonboarding/d$a;

    invoke-direct {p2, p0, p1}, Lin/swiggy/android/dash/pudoonboarding/d$a;-><init>(Lin/swiggy/android/dash/pudoonboarding/d;Lin/swiggy/android/dash/pudoonboarding/a;)V

    check-cast p2, Lkotlin/d/a/a;

    iput-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/d;->h:Lkotlin/d/a/a;

    .line 92
    iget-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/d;->a:Landroidx/databinding/m;

    .line 93
    new-instance v7, Lin/swiggy/android/dash/pudoonboarding/h;

    .line 94
    sget v1, Lin/swiggy/android/dash/d$d;->pudo_onboarding_1:I

    .line 95
    sget v2, Lin/swiggy/android/dash/d$d;->call_out_1:I

    .line 96
    new-instance v3, Lkotlin/h;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v3, v8, v8}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance v4, Lkotlin/h;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v5, Lkotlin/h;

    const v0, 0x3f010a13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v6, 0x3f372713

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v7

    move-object v6, p1

    .line 93
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/dash/pudoonboarding/h;-><init>(IILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/pudoonboarding/a;)V

    .line 92
    invoke-virtual {p2, v7}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/d;->a:Landroidx/databinding/m;

    .line 105
    new-instance v7, Lin/swiggy/android/dash/pudoonboarding/h;

    .line 106
    sget v1, Lin/swiggy/android/dash/d$d;->pudo_onboarding_2:I

    .line 107
    sget v2, Lin/swiggy/android/dash/d$d;->call_out_2:I

    .line 108
    new-instance v3, Lkotlin/h;

    invoke-direct {v3, v8, v8}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v4, Lkotlin/h;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v5, 0x42140000    # 37.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v5, Lkotlin/h;

    const v0, 0x3eec692f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v6, 0x3f14fb55

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v7

    move-object v6, p1

    .line 105
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/dash/pudoonboarding/h;-><init>(IILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/pudoonboarding/a;)V

    .line 104
    invoke-virtual {p2, v7}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/d;->a:Landroidx/databinding/m;

    .line 117
    new-instance v7, Lin/swiggy/android/dash/pudoonboarding/h;

    .line 118
    sget v1, Lin/swiggy/android/dash/d$d;->pudo_onboarding_3:I

    .line 119
    sget v2, Lin/swiggy/android/dash/d$d;->call_out_3:I

    .line 120
    new-instance v3, Lkotlin/h;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v0, v0}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    new-instance v4, Lkotlin/h;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v0, v9}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    new-instance v5, Lkotlin/h;

    const v0, 0x3e4b588e    # 0.19858f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v6, 0x3f065a9b

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v7

    move-object v6, p1

    .line 117
    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/dash/pudoonboarding/h;-><init>(IILkotlin/h;Lkotlin/h;Lkotlin/h;Lin/swiggy/android/dash/pudoonboarding/a;)V

    .line 116
    invoke-virtual {p2, v7}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/pudoonboarding/d;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lin/swiggy/android/dash/pudoonboarding/d;->i()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/pudoonboarding/d;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/pudoonboarding/d;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 67
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/d;->i:Lin/swiggy/android/d/i/a;

    const-string v1, "go-onboarding"

    const-string v2, "impression-go-onboarding-carousel"

    const-string v3, "-"

    invoke-interface {v0, v1, v2, v3, p1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/d;->i:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private final i()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 74
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 76
    new-instance v2, Lin/swiggy/android/dash/pudoonboarding/d$d;

    invoke-direct {v2, p0, v0}, Lin/swiggy/android/dash/pudoonboarding/d$d;-><init>(Lin/swiggy/android/dash/pudoonboarding/d;Landroid/animation/ValueAnimator;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "animator"

    .line 79
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/pudoonboarding/h;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/d;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 26
    iput p1, p0, Lin/swiggy/android/dash/pudoonboarding/d;->f:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lin/swiggy/android/dash/pudoonboarding/d;->d:Z

    return-void
.end method

.method public final b()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/d;->c:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lin/swiggy/android/dash/pudoonboarding/d;->d:Z

    return v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/d;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 26
    iget v0, p0, Lin/swiggy/android/dash/pudoonboarding/d;->f:I

    return v0
.end method

.method public final f()Landroidx/viewpager/widget/ViewPager$f;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/d;->g:Landroidx/viewpager/widget/ViewPager$f;

    return-object v0
.end method

.method public final g()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/d;->h:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final h()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/d;->i:Lin/swiggy/android/d/i/a;

    return-object v0
.end method
