.class final Lin/swiggy/android/commonsui/ui/b/a$c;
.super Landroidx/databinding/t$a;
.source "BindingRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/databinding/t$a<",
        "Landroidx/databinding/t<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/swiggy/android/commonsui/ui/b/a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/commonsui/ui/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commonsui/ui/b/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "bindingRecyclerViewAdapter"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Landroidx/databinding/t$a;-><init>()V

    .line 147
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/ui/b/a$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/b/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/b/a;

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/ui/b/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/databinding/t;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/t<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/b/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/b/a;

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/commonsui/ui/b/a;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/databinding/t;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/t<",
            "TT;>;III)V"
        }
    .end annotation

    const-string p4, "sender"

    invoke-static {p1, p4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/b/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/b/a;

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/commonsui/ui/b/a;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/databinding/t;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/t<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/b/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/b/a;

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/commonsui/ui/b/a;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/databinding/t;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/t<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/b/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/b/a;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/commonsui/ui/b/a;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method
