.class final Lin/swiggy/android/dash/timeline/a$k;
.super Ljava/lang/Object;
.source "BaseTimelineViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a;->a(Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a;

.field final synthetic b:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a$k;->b:Lkotlin/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;",
            ">;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a$k;->b:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    if-eqz v0, :cond_2

    .line 225
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a;->h()I

    move-result v1

    if-nez v1, :cond_0

    .line 226
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-static {v1}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/dash/timeline/a;)V

    .line 228
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getUpdatedAt()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/dash/timeline/a;Ljava/lang/Long;)V

    .line 230
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getErrorResponse()Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 233
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-static {v2, v1}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/dash/timeline/a;Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;)V

    .line 234
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a;->w()V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lin/swiggy/android/dash/timeline/a;->a(I)V

    .line 237
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v1, v0}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V

    .line 240
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a;->q()Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    move-result-object v1

    if-nez v1, :cond_2

    .line 241
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-static {v1}, Lin/swiggy/android/dash/timeline/a;->b(Lin/swiggy/android/dash/timeline/a;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lin/swiggy/android/dash/timeline/a;->a(Lin/swiggy/android/dash/timeline/a;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 247
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a;->h()I

    move-result p1

    if-nez p1, :cond_5

    .line 248
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a;->i()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_4

    .line 249
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$j;->misc_error_title:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v2, Lin/swiggy/android/dash/d$j;->something_not_right_message:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {v2}, Lin/swiggy/android/dash/timeline/a;->m()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    sget v3, Lin/swiggy/android/dash/d$j;->action_button_retry:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/dash/timeline/a$k$1;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/timeline/a$k$1;-><init>(Lin/swiggy/android/dash/timeline/a$k;)V

    check-cast v3, Lkotlin/d/a/a;

    .line 249
    invoke-virtual {p1, v0, v1, v2, v3}, Lin/swiggy/android/dash/timeline/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 254
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a;->w()V

    goto :goto_2

    .line 256
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/timeline/a;->b(I)V

    .line 257
    new-instance p1, Lin/swiggy/android/dash/timeline/a$k$2;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/timeline/a$k$2;-><init>(Lin/swiggy/android/dash/timeline/a$k;)V

    move-object v0, p1

    check-cast v0, Lkotlin/d/a/a;

    const-wide/16 v1, 0x9c4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    goto :goto_2

    .line 259
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a;->h()I

    move-result p1

    if-lez p1, :cond_6

    .line 260
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a$k;->a:Lin/swiggy/android/dash/timeline/a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a;->x()V

    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a$k;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
