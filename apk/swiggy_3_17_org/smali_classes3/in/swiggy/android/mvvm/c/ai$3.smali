.class Lin/swiggy/android/mvvm/c/ai$3;
.super Landroidx/databinding/l$a;
.source "HomeActivityViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/ai;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/ai;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 3

    .line 680
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ai;->r:Landroidx/databinding/r;

    invoke-virtual {p1}, Landroidx/databinding/r;->b()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 682
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 683
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ai;->b(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/b/b/g;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ai;->r:Landroidx/databinding/r;

    invoke-virtual {v0}, Landroidx/databinding/r;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/b/b/g;->a(Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;I)V

    .line 684
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;->getOrderJobId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 685
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ai;->c(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 686
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ai;->b(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/b/b/g;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/ai;->c(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ai;->r:Landroidx/databinding/r;

    invoke-virtual {v0}, Landroidx/databinding/r;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/b/b/g;->a(Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;I)V

    .line 687
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/ai;->c(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mOrderId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 689
    :goto_0
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/ai;->k:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/databinding/o;->a(Z)V

    .line 690
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lin/swiggy/android/mvvm/c/ai;->a(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;)Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;

    .line 691
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ai;->r:Landroidx/databinding/r;

    .line 692
    invoke-virtual {v0}, Landroidx/databinding/r;->b()F

    move-result v0

    float-to-int v0, v0

    const-string v1, "restaurant-listing"

    const-string v2, "click-rating-scale"

    .line 691
    invoke-interface {p2, v1, v2, p1, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 693
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ai$3;->a:Lin/swiggy/android/mvvm/c/ai;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/ai;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_2
    return-void
.end method
