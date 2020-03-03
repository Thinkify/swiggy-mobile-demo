.class Lin/swiggy/android/mvvm/view/bottomsheet/c$2;
.super Landroidx/core/h/a;
.source "CustomBaseBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
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

    .line 182
    iput-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$2;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-direct {p0}, Landroidx/core/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/h/a/d;)V
    .locals 0

    .line 186
    invoke-super {p0, p1, p2}, Landroidx/core/h/a;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    .line 187
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$2;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    iget-boolean p1, p1, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 188
    invoke-virtual {p2, p1}, Landroidx/core/h/a/d;->a(I)V

    const/4 p1, 0x1

    .line 189
    invoke-virtual {p2, p1}, Landroidx/core/h/a/d;->k(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 191
    invoke-virtual {p2, p1}, Landroidx/core/h/a/d;->k(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 197
    iget-object v0, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$2;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    iget-boolean v0, v0, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$2;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 201
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/h/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
