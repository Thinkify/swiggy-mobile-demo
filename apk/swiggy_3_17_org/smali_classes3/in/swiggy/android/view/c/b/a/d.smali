.class Lin/swiggy/android/view/c/b/a/d;
.super Ljava/lang/Object;
.source "RecyclerViewVerticalOverScrollPosition.java"

# interfaces
.implements Lin/swiggy/android/view/c/b/a/b;


# instance fields
.field private a:Lin/swiggy/android/view/c/b/a/c;


# direct methods
.method public constructor <init>(Lin/swiggy/android/view/c/b/a/c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lin/swiggy/android/view/c/b/a/d;->a:Lin/swiggy/android/view/c/b/a/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lin/swiggy/android/view/c/b/a/d;->a:Lin/swiggy/android/view/c/b/a/c;

    iget-object v0, v0, Lin/swiggy/android/view/c/b/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lin/swiggy/android/view/c/b/a/d;->a:Lin/swiggy/android/view/c/b/a/c;

    iget-object v0, v0, Lin/swiggy/android/view/c/b/a/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
