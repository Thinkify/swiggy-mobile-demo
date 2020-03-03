.class public Lin/swiggy/android/commonsui/c/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "RecyclerScrollVisiblePositionListener.java"


# instance fields
.field private a:Lin/swiggy/android/commonsui/c/b/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/commonsui/c/b/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/commonsui/c/b/c;->a:Lin/swiggy/android/commonsui/c/b/b;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 25
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/b/c;->a:Lin/swiggy/android/commonsui/c/b/b;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/c/b/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v3

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result v4

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v5

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result v6

    .line 44
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/b/c;->a:Lin/swiggy/android/commonsui/c/b/b;

    if-eqz v0, :cond_0

    move v1, p2

    move v2, p3

    .line 45
    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/commonsui/c/b/b;->a(IIIIII)V

    :cond_0
    return-void
.end method
