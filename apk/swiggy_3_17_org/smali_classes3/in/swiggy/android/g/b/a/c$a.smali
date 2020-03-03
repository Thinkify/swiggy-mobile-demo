.class public final Lin/swiggy/android/g/b/a/c$a;
.super Ljava/lang/Object;
.source "ViewModelDataBindingArchitecture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/g/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/g/b/a/c;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Ljava/lang/Object;",
            ">(",
            "Lin/swiggy/android/g/b/a/c<",
            "TVM;>;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/g/b/a/a;

    invoke-static {p0, p1, p2, p3}, Lin/swiggy/android/g/b/a/a$a;->a(Lin/swiggy/android/g/b/a/a;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lin/swiggy/android/g/b/a/c;Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Ljava/lang/Object;",
            ">(",
            "Lin/swiggy/android/g/b/a/c<",
            "TVM;>;",
            "Landroidx/databinding/ViewDataBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lin/swiggy/android/g/b/a/c;->j()I

    move-result v0

    invoke-interface {p0}, Lin/swiggy/android/g/b/a/c;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    return-void
.end method
