.class public final Lin/swiggy/android/feature/g/e/c/f;
.super Lin/swiggy/android/feature/g/e/b/l;
.source "DividerViewModel.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/l;-><init>()V

    iput p1, p0, Lin/swiggy/android/feature/g/e/c/f;->a:I

    iput p2, p0, Lin/swiggy/android/feature/g/e/c/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/f;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/f;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 8
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/feature/g/e/c/f;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 11
    check-cast p1, Lin/swiggy/android/feature/g/e/c/f;

    .line 13
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/f;->a:I

    iget v3, p1, Lin/swiggy/android/feature/g/e/c/f;->a:I

    if-eq v0, v3, :cond_3

    return v2

    .line 14
    :cond_3
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/f;->b:I

    iget p1, p1, Lin/swiggy/android/feature/g/e/c/f;->b:I

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 11
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.feature.home.viewmodel.decorations.DividerViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 20
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lin/swiggy/android/feature/g/e/c/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method
