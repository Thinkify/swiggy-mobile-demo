.class public final Lin/swiggy/android/dash/fragment/a/i$a;
.super Ljava/lang/Object;
.source "SoftInputModeBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/fragment/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/dash/fragment/a/i;)V
    .locals 3

    .line 14
    invoke-interface {p0}, Lin/swiggy/android/dash/fragment/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-interface {p0, v1}, Lin/swiggy/android/dash/fragment/a/i;->c(I)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-interface {p0}, Lin/swiggy/android/dash/fragment/a/i;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lin/swiggy/android/dash/fragment/a/i;)V
    .locals 2

    .line 23
    invoke-interface {p0}, Lin/swiggy/android/dash/fragment/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-interface {p0}, Lin/swiggy/android/dash/fragment/a/i;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
