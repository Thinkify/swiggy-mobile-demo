.class public final Lin/swiggy/android/mvvm/services/n;
.super Ljava/lang/Object;
.source "ToolbarService.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/services/i;


# instance fields
.field private a:Landroidx/appcompat/widget/Toolbar;

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/services/n;->b:Ljava/util/WeakHashMap;

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/n;->a:Landroidx/appcompat/widget/Toolbar;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Toolbar is necessary to create UIComponentService"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/services/n;)Ljava/util/WeakHashMap;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/swiggy/android/mvvm/services/n;->b:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 45
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/n;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060344

    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 46
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/n;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 47
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/n;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->a(I)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/n;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lin/swiggy/android/mvvm/services/n$c;

    invoke-direct {v1, p0, v0}, Lin/swiggy/android/mvvm/services/n$c;-><init>(Lin/swiggy/android/mvvm/services/n;[Z)V

    check-cast v1, Landroidx/appcompat/widget/Toolbar$c;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    return-void
.end method

.method public a(ILio/reactivex/c/a;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/n;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/services/n$b;

    invoke-direct {v0, p2}, Lin/swiggy/android/mvvm/services/n$b;-><init>(Lio/reactivex/c/a;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/n;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/n;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/n;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 102
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public b(ILio/reactivex/c/a;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/n;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lin/swiggy/android/mvvm/services/n$a;

    invoke-direct {v0, p2}, Lin/swiggy/android/mvvm/services/n$a;-><init>(Lio/reactivex/c/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/n;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 115
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/n;->a:Landroidx/appcompat/widget/Toolbar;

    instance-of v1, v0, Lin/swiggy/android/view/SwiggyToolbar;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lin/swiggy/android/view/SwiggyToolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyToolbar;->setNavigationUpButtonVisibility(I)V

    :cond_1
    return-void
.end method
