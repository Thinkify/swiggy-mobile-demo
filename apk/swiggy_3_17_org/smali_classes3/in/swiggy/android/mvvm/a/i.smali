.class public final Lin/swiggy/android/mvvm/a/i;
.super Ljava/lang/Object;
.source "MenuRatingBindingAdapters.kt"


# direct methods
.method public static final a(Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuRatingDisposition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuRatingDisposition;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01b2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "DataBindingUtil.inflate(\u2026ition_item, parent, true)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Lin/swiggy/android/l/rw;

    const/16 v2, 0x11

    .line 19
    new-instance v3, Lin/swiggy/android/mvvm/c/aq;

    invoke-direct {v3, v0}, Lin/swiggy/android/mvvm/c/aq;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuRatingDisposition;)V

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/l/rw;->a(ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
