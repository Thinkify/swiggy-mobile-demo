.class public final Lin/swiggy/android/dash/fragment/a/k$a;
.super Ljava/lang/Object;
.source "ToolbarBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/fragment/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/dash/fragment/a/k;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lin/swiggy/android/dash/fragment/a/k;->n()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lin/swiggy/android/commonsui/ui/a;->v:I

    new-instance v0, Lin/swiggy/android/dash/fragment/a/k$a$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/fragment/a/k$a$a;-><init>(Lin/swiggy/android/dash/fragment/a/k;)V

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
