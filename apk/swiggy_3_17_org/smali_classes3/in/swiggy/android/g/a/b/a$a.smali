.class public final Lin/swiggy/android/g/a/b/a$a;
.super Ljava/lang/Object;
.source "ToolbarBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/g/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/g/a/b/a;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lin/swiggy/android/g/a/b/a;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lin/swiggy/android/g/a/b/a;->c()I

    move-result p2

    new-instance v0, Lin/swiggy/android/g/a/b/a$a$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/g/a/b/a$a$a;-><init>(Lin/swiggy/android/g/a/b/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
