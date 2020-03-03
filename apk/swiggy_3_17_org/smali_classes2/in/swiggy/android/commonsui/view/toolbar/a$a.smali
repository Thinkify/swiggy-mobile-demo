.class public final Lin/swiggy/android/commonsui/view/toolbar/a$a;
.super Ljava/lang/Object;
.source "AdvancedToolbarBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/toolbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/commonsui/view/toolbar/a;I)V
    .locals 1

    .line 23
    invoke-interface {p0}, Lin/swiggy/android/commonsui/view/toolbar/a;->I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/view/toolbar/a;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commonsui/view/toolbar/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Lin/swiggy/android/commonsui/view/toolbar/a;->I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 42
    :cond_0
    invoke-interface {p0}, Lin/swiggy/android/commonsui/view/toolbar/a;->I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->a(I)V

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {p0}, Lin/swiggy/android/commonsui/view/toolbar/a;->I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 45
    new-instance v1, Lin/swiggy/android/commonsui/view/toolbar/a$a$a;

    invoke-direct {v1, p2}, Lin/swiggy/android/commonsui/view/toolbar/a$a$a;-><init>(Ljava/util/Map$Entry;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_4
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/commonsui/view/toolbar/a$a$b;

    invoke-direct {v1, p2}, Lin/swiggy/android/commonsui/view/toolbar/a$a$b;-><init>(Ljava/util/Map$Entry;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/view/toolbar/a;Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;)V
    .locals 0

    .line 15
    invoke-interface {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/a;->a(Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/view/toolbar/a;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commonsui/view/toolbar/a;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lin/swiggy/android/commonsui/view/toolbar/a;->I_()Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lin/swiggy/android/commonsui/view/toolbar/a$a$c;

    invoke-direct {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/a$a$c;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
