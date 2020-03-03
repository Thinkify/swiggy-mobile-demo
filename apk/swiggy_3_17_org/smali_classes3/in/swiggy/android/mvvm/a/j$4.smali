.class Lin/swiggy/android/mvvm/a/j$4;
.super Ljava/lang/Object;
.source "MiscBindingAdapters.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/j;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/j/d$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$a;

.field final synthetic c:Lin/swiggy/android/j/d$a;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$a;Lin/swiggy/android/j/d$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/j$4;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lin/swiggy/android/mvvm/a/j$4;->b:Landroidx/recyclerview/widget/RecyclerView$a;

    iput-object p3, p0, Lin/swiggy/android/mvvm/a/j$4;->c:Lin/swiggy/android/j/d$a;

    iput-object p4, p0, Lin/swiggy/android/mvvm/a/j$4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 826
    iget-object v0, p0, Lin/swiggy/android/mvvm/a/j$4;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v0

    .line 827
    iget-object v1, p0, Lin/swiggy/android/mvvm/a/j$4;->b:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 828
    iget-object v0, p0, Lin/swiggy/android/mvvm/a/j$4;->c:Lin/swiggy/android/j/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/j/d$a;->visibilityChange(Z)V

    goto :goto_0

    .line 830
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/a/j$4;->c:Lin/swiggy/android/j/d$a;

    invoke-interface {v0, v2}, Lin/swiggy/android/j/d$a;->visibilityChange(Z)V

    .line 832
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/a/j$4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
