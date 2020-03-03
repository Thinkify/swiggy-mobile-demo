.class public final Lin/swiggy/android/g/b/a/a$a;
.super Ljava/lang/Object;
.source "DataBindingArchitecture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/g/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/g/b/a/a;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lin/swiggy/android/g/b/a/a;->g()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/swiggy/android/g/b/a/a;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    invoke-interface {p0}, Lin/swiggy/android/g/b/a/a;->h()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p0, p1}, Lin/swiggy/android/g/b/a/a;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    :cond_0
    invoke-interface {p0}, Lin/swiggy/android/g/b/a/a;->h()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
