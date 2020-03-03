.class Lin/swiggy/android/view/SwiggyRecyclerView$2;
.super Ljava/lang/Object;
.source "SwiggyRecyclerView.java"

# interfaces
.implements Lin/swiggy/android/mvvm/b/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/SwiggyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/SwiggyRecyclerView;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/SwiggyRecyclerView;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyRecyclerView$2;->a:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 296
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView$2;->a:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->a(Lin/swiggy/android/view/SwiggyRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView$2;->a:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->b(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 303
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView$2;->a:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->a(Lin/swiggy/android/view/SwiggyRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView$2;->a:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->b(I)V

    :cond_0
    return-void
.end method
