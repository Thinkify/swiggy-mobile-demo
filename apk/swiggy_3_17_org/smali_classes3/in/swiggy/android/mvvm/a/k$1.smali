.class Lin/swiggy/android/mvvm/a/k$1;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "RecyclerViewBindingAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/q/i;

.field private b:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/q/i;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/k$1;->a:Lin/swiggy/android/q/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/a/k$1;->b:Z

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 334
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 336
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    if-lez p3, :cond_0

    .line 337
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/a/k$1;->b:Z

    if-nez p1, :cond_0

    .line 338
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/k$1;->a:Lin/swiggy/android/q/i;

    invoke-interface {p1}, Lin/swiggy/android/q/i;->a()V

    const/4 p1, 0x1

    .line 339
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/a/k$1;->b:Z

    goto :goto_0

    :cond_0
    if-gtz p3, :cond_1

    .line 340
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/a/k$1;->b:Z

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/k$1;->a:Lin/swiggy/android/q/i;

    invoke-interface {p1}, Lin/swiggy/android/q/i;->b()V

    const/4 p1, 0x0

    .line 342
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/a/k$1;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
