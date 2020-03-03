.class Lin/swiggy/android/mvvm/view/bottomsheet/c$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "CustomBaseBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/view/bottomsheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/view/bottomsheet/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/view/bottomsheet/c;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$3;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 272
    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$3;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->cancel()V

    .line 274
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$3;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-static {v0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b(Lin/swiggy/android/mvvm/view/bottomsheet/c;)Lin/swiggy/android/mvvm/view/bottomsheet/c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$3;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-static {v0}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->c(Lin/swiggy/android/mvvm/view/bottomsheet/c;)I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$3;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-static {v1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->d(Lin/swiggy/android/mvvm/view/bottomsheet/c;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    .line 277
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$3;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-static {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b(Lin/swiggy/android/mvvm/view/bottomsheet/c;)Lin/swiggy/android/mvvm/view/bottomsheet/c$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/view/bottomsheet/c$b;->e_(I)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$3;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-static {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b(Lin/swiggy/android/mvvm/view/bottomsheet/c;)Lin/swiggy/android/mvvm/view/bottomsheet/c$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/view/bottomsheet/c$b;->e_(I)V

    :cond_2
    :goto_0
    return-void
.end method
