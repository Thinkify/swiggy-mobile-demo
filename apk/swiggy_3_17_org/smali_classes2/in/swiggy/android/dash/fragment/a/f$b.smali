.class public final Lin/swiggy/android/dash/fragment/a/f$b;
.super Ljava/lang/Object;
.source "SessionExpirationBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/fragment/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/dash/fragment/a/f;Lkotlin/d/a/a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/dash/fragment/a/f;",
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

    check-cast p0, Lin/swiggy/android/dash/fragment/a/g;

    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/g$a;->a(Lin/swiggy/android/dash/fragment/a/g;Lkotlin/d/a/a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lin/swiggy/android/dash/fragment/a/f;)V
    .locals 8

    .line 13
    invoke-interface {p0}, Lin/swiggy/android/dash/fragment/a/f;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    sget v1, Lin/swiggy/android/dash/d$j;->login_expired:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "it.getString(R.string.login_expired)"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Lin/swiggy/android/dash/d$j;->login_expired_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "it.getString(R.string.login_expired_description)"

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v1, Lin/swiggy/android/dash/d$j;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "it.getString(R.string.ok)"

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/swiggy/android/dash/fragment/a/f$b$a;

    invoke-direct {v1, v0}, Lin/swiggy/android/dash/fragment/a/f$b$a;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    check-cast v7, Lkotlin/d/a/a;

    const-string v3, "SessionExpirationDialog"

    move-object v2, p0

    .line 14
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/dash/fragment/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    :cond_0
    return-void
.end method

.method public static a(Lin/swiggy/android/dash/fragment/a/f;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/dash/fragment/a/g;

    invoke-static {p0, p1, p2}, Lin/swiggy/android/dash/fragment/a/g$a;->a(Lin/swiggy/android/dash/fragment/a/g;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/fragment/a/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/dash/fragment/a/f;",
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

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/dash/fragment/a/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/dash/fragment/a/g$a;->a(Lin/swiggy/android/dash/fragment/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method
