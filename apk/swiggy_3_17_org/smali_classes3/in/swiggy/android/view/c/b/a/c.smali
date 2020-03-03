.class public Lin/swiggy/android/view/c/b/a/c;
.super Ljava/lang/Object;
.source "RecyclerViewOverScroller.java"

# interfaces
.implements Lin/swiggy/android/view/c/b/b;


# instance fields
.field protected final a:Landroidx/recyclerview/widget/RecyclerView;

.field protected final b:Lin/swiggy/android/view/c/b/a/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/view/c/b/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object p1, p0, Lin/swiggy/android/view/c/b/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    .line 23
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Recycler views with custom layout managers are not currently supported. You need to provide a RecyclerViewOverScrollPosition implementation in this case"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result p1

    goto :goto_1

    .line 27
    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r()I

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    .line 30
    new-instance p1, Lin/swiggy/android/view/c/b/a/a;

    invoke-direct {p1, p0}, Lin/swiggy/android/view/c/b/a/a;-><init>(Lin/swiggy/android/view/c/b/a/c;)V

    iput-object p1, p0, Lin/swiggy/android/view/c/b/a/c;->b:Lin/swiggy/android/view/c/b/a/b;

    goto :goto_2

    .line 32
    :cond_3
    new-instance p1, Lin/swiggy/android/view/c/b/a/d;

    invoke-direct {p1, p0}, Lin/swiggy/android/view/c/b/a/d;-><init>(Lin/swiggy/android/view/c/b/a/c;)V

    iput-object p1, p0, Lin/swiggy/android/view/c/b/a/c;->b:Lin/swiggy/android/view/c/b/a/b;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/view/c/b/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/view/c/b/a/c;->b:Lin/swiggy/android/view/c/b/a/b;

    invoke-interface {v0}, Lin/swiggy/android/view/c/b/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/view/c/b/a/c;->b:Lin/swiggy/android/view/c/b/a/b;

    invoke-interface {v0}, Lin/swiggy/android/view/c/b/a/b;->b()Z

    move-result v0

    return v0
.end method
