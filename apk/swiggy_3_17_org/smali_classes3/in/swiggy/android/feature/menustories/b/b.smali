.class public final Lin/swiggy/android/feature/menustories/b/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "DummyGenericShimmerViewModel.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/menustories/b/b;-><init>(IIIILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput p1, p0, Lin/swiggy/android/feature/menustories/b/b;->a:I

    iput p2, p0, Lin/swiggy/android/feature/menustories/b/b;->b:I

    iput p3, p0, Lin/swiggy/android/feature/menustories/b/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, -0x777778

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/menustories/b/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/feature/menustories/b/b;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/feature/menustories/b/b;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/feature/menustories/b/b;->c:I

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
