.class public final Lin/swiggy/android/t/ab;
.super Ljava/lang/Object;
.source "SnackBarUtil.kt"


# direct methods
.method public static final a(Lin/swiggy/android/view/i;Landroid/view/View;Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)Lin/swiggy/android/view/i;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Lin/swiggy/android/view/i;->o()I

    move-result v0

    .line 69
    iget-object v1, p2, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->mMessage:Ljava/lang/String;

    iget-object v2, p2, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->mTitle:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lin/swiggy/android/view/i;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 73
    :cond_0
    invoke-static {p0}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;)V

    .line 75
    :cond_1
    invoke-static {p1, p2}, Lin/swiggy/android/view/i;->a(Landroid/view/View;Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)Lin/swiggy/android/view/i;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/view/i;->e()V

    const-string p1, "snackBar"

    .line 77
    invoke-static {p0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/view/i;Landroid/view/View;Ljava/lang/String;I)Lin/swiggy/android/view/i;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/view/i;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v1, v2}, Lin/swiggy/android/view/i;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;)V

    .line 20
    :cond_1
    invoke-static {p1, p3}, Lin/swiggy/android/view/i;->a(Landroid/view/View;I)Lin/swiggy/android/view/i;

    move-result-object p0

    .line 21
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lin/swiggy/android/view/i;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/view/i;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/view/i;->e()V

    const-string p1, "snackBar"

    .line 24
    invoke-static {p0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/view/i;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;)Lin/swiggy/android/view/i;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/view/i;->o()I

    move-result v0

    .line 50
    invoke-static {p2, p7, p4}, Lin/swiggy/android/view/i;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 54
    :cond_0
    invoke-static {p0}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;)V

    .line 56
    :cond_1
    invoke-static {p1, p3}, Lin/swiggy/android/view/i;->a(Landroid/view/View;I)Lin/swiggy/android/view/i;

    move-result-object p0

    .line 57
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lin/swiggy/android/view/i;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/view/i;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p4}, Lin/swiggy/android/view/i;->e(I)Lin/swiggy/android/view/i;

    move-result-object p0

    .line 59
    check-cast p7, Ljava/lang/CharSequence;

    invoke-virtual {p0, p7}, Lin/swiggy/android/view/i;->a(Ljava/lang/CharSequence;)Lin/swiggy/android/view/i;

    move-result-object p0

    .line 60
    check-cast p5, Ljava/lang/CharSequence;

    new-instance p1, Lin/swiggy/android/t/ab$b;

    invoke-direct {p1, p6}, Lin/swiggy/android/t/ab$b;-><init>(Lio/reactivex/c/a;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p5, p1}, Lin/swiggy/android/view/i;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lin/swiggy/android/view/i;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/view/i;->e()V

    const-string p1, "snackBar"

    .line 64
    invoke-static {p0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/view/i;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)Lin/swiggy/android/view/i;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/view/i;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-static {p2, v1, v2}, Lin/swiggy/android/view/i;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Lin/swiggy/android/t/ab;->a(Lin/swiggy/android/view/i;)V

    .line 37
    :cond_1
    invoke-static {p1, p3}, Lin/swiggy/android/view/i;->a(Landroid/view/View;I)Lin/swiggy/android/view/i;

    move-result-object p0

    .line 38
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lin/swiggy/android/view/i;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/view/i;

    move-result-object p0

    .line 39
    check-cast p4, Ljava/lang/CharSequence;

    new-instance p1, Lin/swiggy/android/t/ab$a;

    invoke-direct {p1, p5}, Lin/swiggy/android/t/ab$a;-><init>(Lio/reactivex/c/a;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p4, p1}, Lin/swiggy/android/view/i;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lin/swiggy/android/view/i;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/view/i;->e()V

    const-string p1, "snackBar"

    .line 43
    invoke-static {p0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/view/i;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/view/i;->f()V

    :cond_0
    return-void
.end method
