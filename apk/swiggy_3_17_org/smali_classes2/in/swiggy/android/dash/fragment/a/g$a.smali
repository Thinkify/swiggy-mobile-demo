.class public final Lin/swiggy/android/dash/fragment/a/g$a;
.super Ljava/lang/Object;
.source "SingleActionDialogBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/fragment/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/dash/fragment/a/g;Lkotlin/d/a/a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/dash/fragment/a/g;",
            "Lkotlin/d/a/a<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/dash/fragment/a/b;

    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/b$a;->a(Lin/swiggy/android/dash/fragment/a/b;Lkotlin/d/a/a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lin/swiggy/android/dash/fragment/a/g;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/dash/fragment/a/b;

    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/b$a;->a(Lin/swiggy/android/dash/fragment/a/b;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/fragment/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/dash/fragment/a/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionText"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lin/swiggy/android/dash/fragment/a/g$a$a;

    invoke-direct {v0, p2, p3, p4}, Lin/swiggy/android/dash/fragment/a/g$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-interface {p0, v0, p1}, Lin/swiggy/android/dash/fragment/a/g;->a(Lkotlin/d/a/a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;

    .line 11
    invoke-virtual {p2, p5}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->a(Lkotlin/d/a/a;)V

    .line 12
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-interface {p0, p2, p1}, Lin/swiggy/android/dash/fragment/a/g;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type `in`.swiggy.android.dash.view.dialogs.SingleActionDialog"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
