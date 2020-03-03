.class Lin/swiggy/android/mvvm/b/a/b$c;
.super Landroidx/databinding/t$a;
.source "BindingRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/swiggy/android/mvvm/base/c;",
        ">",
        "Landroidx/databinding/t$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/swiggy/android/mvvm/b/a/b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/mvvm/b/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Landroidx/databinding/t$a;-><init>()V

    .line 184
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/b/a/b$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/t;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/b/a/b;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/b/a/b;->notifyDataSetChanged()V

    .line 192
    invoke-interface {p1}, Landroidx/databinding/t;->size()I

    move-result p1

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/b/a/b;->a(Lin/swiggy/android/mvvm/b/a/b;I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/databinding/t;II)V
    .locals 1

    .line 198
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/b/a/b;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p2, p3}, Lin/swiggy/android/mvvm/b/a/b;->notifyItemRangeChanged(II)V

    .line 201
    invoke-interface {p1}, Landroidx/databinding/t;->size()I

    move-result p1

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/b/a/b;->a(Lin/swiggy/android/mvvm/b/a/b;I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/databinding/t;III)V
    .locals 0

    .line 216
    iget-object p4, p0, Lin/swiggy/android/mvvm/b/a/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lin/swiggy/android/mvvm/b/a/b;

    if-eqz p4, :cond_0

    .line 218
    invoke-virtual {p4, p2, p3}, Lin/swiggy/android/mvvm/b/a/b;->notifyItemMoved(II)V

    .line 219
    invoke-interface {p1}, Landroidx/databinding/t;->size()I

    move-result p1

    invoke-static {p4, p1}, Lin/swiggy/android/mvvm/b/a/b;->a(Lin/swiggy/android/mvvm/b/a/b;I)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/databinding/t;II)V
    .locals 1

    .line 207
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/b/a/b;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p2, p3}, Lin/swiggy/android/mvvm/b/a/b;->notifyItemRangeInserted(II)V

    .line 210
    invoke-interface {p1}, Landroidx/databinding/t;->size()I

    move-result p1

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/b/a/b;->a(Lin/swiggy/android/mvvm/b/a/b;I)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/databinding/t;II)V
    .locals 2

    .line 225
    iget-object v0, p0, Lin/swiggy/android/mvvm/b/a/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/b/a/b;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/b/a/b;->a()I

    move-result v1

    if-ne v1, p3, :cond_0

    .line 228
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/b/a/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0, p2, p3}, Lin/swiggy/android/mvvm/b/a/b;->notifyItemRangeRemoved(II)V

    .line 232
    :goto_0
    invoke-interface {p1}, Landroidx/databinding/t;->size()I

    move-result p1

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/b/a/b;->a(Lin/swiggy/android/mvvm/b/a/b;I)V

    :cond_1
    return-void
.end method
