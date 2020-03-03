.class public final Lin/swiggy/android/dash/storeonboarding/i;
.super Ljava/lang/Object;
.source "StoresOnboardingSlideViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/storeonboarding/i$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/storeonboarding/i$a;


# instance fields
.field private final b:I

.field private final c:Lin/swiggy/android/dash/storeonboarding/b;

.field private final d:Lin/swiggy/android/dash/storeonboarding/b;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/storeonboarding/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/storeonboarding/i$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/storeonboarding/i;->a:Lin/swiggy/android/dash/storeonboarding/i$a;

    return-void
.end method

.method public constructor <init>(ILin/swiggy/android/dash/storeonboarding/b;Lin/swiggy/android/dash/storeonboarding/b;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "callout1"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callout2"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/dash/storeonboarding/i;->b:I

    iput-object p2, p0, Lin/swiggy/android/dash/storeonboarding/i;->c:Lin/swiggy/android/dash/storeonboarding/b;

    iput-object p3, p0, Lin/swiggy/android/dash/storeonboarding/i;->d:Lin/swiggy/android/dash/storeonboarding/b;

    iput-object p4, p0, Lin/swiggy/android/dash/storeonboarding/i;->e:Ljava/lang/String;

    iput p5, p0, Lin/swiggy/android/dash/storeonboarding/i;->f:I

    return-void
.end method

.method private final c(F)F
    .locals 2

    .line 55
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 56
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DecimalFormat(\"#.##\")\n  \u2026de.CEILING }.format(this)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lin/swiggy/android/dash/storeonboarding/i;->b:I

    return v0
.end method

.method public final a(F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lin/swiggy/android/dash/storeonboarding/b;

    .line 28
    iget-object v1, p0, Lin/swiggy/android/dash/storeonboarding/i;->c:Lin/swiggy/android/dash/storeonboarding/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lin/swiggy/android/dash/storeonboarding/i;->d:Lin/swiggy/android/dash/storeonboarding/b;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 59
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 28
    invoke-virtual {v3, p1}, Lin/swiggy/android/dash/storeonboarding/b;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lin/swiggy/android/dash/storeonboarding/b;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/i;->c:Lin/swiggy/android/dash/storeonboarding/b;

    return-object v0
.end method

.method public final b(F)V
    .locals 5

    const/4 v0, 0x0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-float/2addr p1, v0

    const v0, 0x3f666666    # 0.9f

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3e99999a    # 0.3f

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    sub-float v0, p1, v3

    const v3, 0x3fd55556

    mul-float v0, v0, v3

    .line 36
    iget-object v3, p0, Lin/swiggy/android/dash/storeonboarding/i;->c:Lin/swiggy/android/dash/storeonboarding/b;

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/storeonboarding/i;->c(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/dash/storeonboarding/b;->a(F)V

    .line 37
    iget-object v3, p0, Lin/swiggy/android/dash/storeonboarding/i;->c:Lin/swiggy/android/dash/storeonboarding/b;

    const v4, 0x3e19999a    # 0.15f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    mul-float v0, v0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v0}, Lin/swiggy/android/dash/storeonboarding/b;->b(F)V

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_4

    cmpg-float v3, p1, v1

    if-gtz v3, :cond_4

    sub-float v0, p1, v0

    const v3, 0x3fd55555

    mul-float v0, v0, v3

    .line 45
    iget-object v3, p0, Lin/swiggy/android/dash/storeonboarding/i;->d:Lin/swiggy/android/dash/storeonboarding/b;

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/storeonboarding/i;->c(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/dash/storeonboarding/b;->a(F)V

    .line 47
    iget-object v3, p0, Lin/swiggy/android/dash/storeonboarding/i;->d:Lin/swiggy/android/dash/storeonboarding/b;

    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_3

    mul-float v1, v0, v2

    :cond_3
    invoke-virtual {v3, v1}, Lin/swiggy/android/dash/storeonboarding/b;->b(F)V

    :cond_4
    return-void
.end method

.method public final c()Lin/swiggy/android/dash/storeonboarding/b;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/i;->d:Lin/swiggy/android/dash/storeonboarding/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 12
    iget v0, p0, Lin/swiggy/android/dash/storeonboarding/i;->f:I

    return v0
.end method
