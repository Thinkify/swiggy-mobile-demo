.class final Lin/swiggy/android/feature/g/a/c/a$b$a;
.super Lkotlin/d/b/l;
.source "GridStartSnapHelper.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/a/c/a$b;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/g/a/c/a$b;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$t$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/a/c/a$b;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/g/a/c/a$b$a;->a:Lin/swiggy/android/feature/g/a/c/a$b;

    iput-object p2, p0, Lin/swiggy/android/feature/g/a/c/a$b$a;->b:Landroidx/recyclerview/widget/RecyclerView$t$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/c/a$b$a;->a:Lin/swiggy/android/feature/g/a/c/a$b;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/g/a/c/a$b;->a(Lin/swiggy/android/feature/g/a/c/a$b;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    iget-object v1, p0, Lin/swiggy/android/feature/g/a/c/a$b$a;->b:Landroidx/recyclerview/widget/RecyclerView$t$a;

    iget-object v2, p0, Lin/swiggy/android/feature/g/a/c/a$b$a;->a:Lin/swiggy/android/feature/g/a/c/a$b;

    invoke-static {v2}, Lin/swiggy/android/feature/g/a/c/a$b;->a(Lin/swiggy/android/feature/g/a/c/a$b;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/g/a/c/a$b$a;->a(II)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
