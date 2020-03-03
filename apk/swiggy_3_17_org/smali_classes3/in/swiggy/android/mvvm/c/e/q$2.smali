.class Lin/swiggy/android/mvvm/c/e/q$2;
.super Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderApiResponseHandler;
.source "ReviewCartControllerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/q;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/q;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/q;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$2;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderApiResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartTopData;",
            ">;)V"
        }
    .end annotation

    .line 476
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$2;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/c/e/q;)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartTopData;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 481
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartTopData;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartTopData;->getCards()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartTopData;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    .line 483
    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;->mBaseCardData:Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    instance-of v0, v0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$2;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/q$2;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/e/q;->aL:Lin/swiggy/android/feature/i/a/b;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 485
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$2;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->aL:Lin/swiggy/android/feature/i/a/b;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;->mBaseCardData:Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/i/a/b;->a(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;)V

    .line 486
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$2;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->al:Lin/swiggy/android/d/i/a;

    const/16 v0, 0x270f

    const-string v1, "checkout"

    const-string v2, "impression-reorder-widget"

    const-string v3, "-"

    invoke-interface {p1, v1, v2, v3, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 489
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$2;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void

    .line 493
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$2;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/e/q;->a(Lin/swiggy/android/mvvm/c/e/q;)V

    return-void
.end method
