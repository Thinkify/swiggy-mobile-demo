.class Lin/swiggy/android/mvvm/a/j$3;
.super Ljava/lang/Object;
.source "MiscBindingAdapters.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/j;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lin/swiggy/android/q/d;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/d;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/j$3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lin/swiggy/android/mvvm/a/j$3;->b:Lin/swiggy/android/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 765
    iget-object v0, p0, Lin/swiggy/android/mvvm/a/j$3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 766
    iget-object v1, p0, Lin/swiggy/android/mvvm/a/j$3;->b:Lin/swiggy/android/q/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 767
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v0

    .line 766
    invoke-interface {v1, v2, v0}, Lin/swiggy/android/q/d;->listLoaded(II)V

    .line 768
    iget-object v0, p0, Lin/swiggy/android/mvvm/a/j$3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
