.class public final Lin/swiggy/android/feature/g/e/c/h;
.super Lin/swiggy/android/feature/g/e/b/l;
.source "PaginationLoaderViewModel.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/services/h;)V
    .locals 1

    const-string v0, "resourceService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lin/swiggy/android/feature/g/e/b/l;-><init>()V

    const v0, 0x7f060158

    .line 8
    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/g/e/c/h;->a:I

    const v0, 0x7f070172

    .line 9
    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/e/c/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/h;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lin/swiggy/android/feature/g/e/c/h;->b:I

    return v0
.end method
