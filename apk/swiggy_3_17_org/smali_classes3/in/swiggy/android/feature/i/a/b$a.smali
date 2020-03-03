.class public final Lin/swiggy/android/feature/i/a/b$a;
.super Ljava/lang/Object;
.source "ReorderCardViewModel.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/i/a/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;ILkotlin/d/a/e;Lio/reactivex/c/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/i/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/i/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lin/swiggy/android/feature/i/a/b$a;->a:Lin/swiggy/android/feature/i/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 78
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b$a;->a:Lin/swiggy/android/feature/i/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/b;->f()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b$a;->a:Lin/swiggy/android/feature/i/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/b;->d()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b$a;->a:Lin/swiggy/android/feature/i/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/b;->d()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b$a;->a:Lin/swiggy/android/feature/i/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/b;->f()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    .line 81
    instance-of v1, v0, Lin/swiggy/android/feature/i/a/a;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lin/swiggy/android/feature/i/a/b$a;->a:Lin/swiggy/android/feature/i/a/b;

    iget-object v1, v1, Lin/swiggy/android/feature/i/a/b;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/feature/i/a/b$a;->a:Lin/swiggy/android/feature/i/a/b;

    invoke-virtual {v2}, Lin/swiggy/android/feature/i/a/b;->j()Ljava/lang/String;

    move-result-object v2

    .line 83
    check-cast v0, Lin/swiggy/android/feature/i/a/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->s()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const-string v3, "impression-reorder-item"

    .line 82
    invoke-interface {v1, v2, v3, v0, p1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b$a;->a:Lin/swiggy/android/feature/i/a/b;

    iget-object v0, v0, Lin/swiggy/android/feature/i/a/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
    return-void
.end method
