.class public Lin/swiggy/android/mvvm/view/bottomsheet/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "BottomSheetCallBackListener.java"


# instance fields
.field private a:Lin/swiggy/android/mvvm/view/bottomsheet/a;

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/view/bottomsheet/a;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->b:F

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->c:Z

    .line 19
    iput-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->a:Lin/swiggy/android/mvvm/view/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .line 41
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->a:Lin/swiggy/android/mvvm/view/bottomsheet/a;

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/view/bottomsheet/a;->a(F)V

    .line 44
    iget p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->b:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 46
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->c:Z

    .line 48
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->a:Lin/swiggy/android/mvvm/view/bottomsheet/a;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/a;->a()V

    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->c:Z

    .line 54
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->a:Lin/swiggy/android/mvvm/view/bottomsheet/a;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 25
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->a:Lin/swiggy/android/mvvm/view/bottomsheet/a;

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/view/bottomsheet/a;->a(I)V

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->b:F

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->b:F

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/b;->c:Z

    :cond_2
    :goto_0
    return-void
.end method
