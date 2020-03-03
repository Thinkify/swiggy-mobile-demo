.class public final Lin/swiggy/android/dash/fragment/a/h$a;
.super Ljava/lang/Object;
.source "SnackbarBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/fragment/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/dash/fragment/a/h;II)V
    .locals 1

    .line 12
    invoke-interface {p0}, Lin/swiggy/android/dash/fragment/a/h;->p()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lin/swiggy/android/dash/view/a;->d:Lin/swiggy/android/dash/view/a$a;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, p2}, Lin/swiggy/android/dash/view/a$a;->a(Landroid/view/ViewGroup;I)Lin/swiggy/android/dash/view/a;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lin/swiggy/android/dash/view/a;->a(Ljava/lang/CharSequence;)Lin/swiggy/android/dash/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lin/swiggy/android/dash/view/a;->e()V

    :cond_0
    return-void
.end method
