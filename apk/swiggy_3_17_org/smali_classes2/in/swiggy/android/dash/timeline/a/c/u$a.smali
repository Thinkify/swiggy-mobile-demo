.class final Lin/swiggy/android/dash/timeline/a/c/u$a;
.super Lkotlin/d/b/l;
.source "OrderConfirmTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/u;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Lkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/u;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/u;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u$a;->a:Lin/swiggy/android/dash/timeline/a/c/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 9

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/u$a;->a:Lin/swiggy/android/dash/timeline/a/c/u;

    invoke-virtual {v3}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v5, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    .line 52
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->isRejected()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_2

    .line 53
    new-instance v4, Lin/swiggy/android/dash/timeline/a/b/a;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v7, v8

    .line 54
    :cond_1
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getPrice()Ljava/lang/Double;

    move-result-object v5

    const-string v8, "CONFIRMED"

    .line 53
    invoke-direct {v4, v7, v5, v8}, Lin/swiggy/android/dash/timeline/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_2
    new-instance v4, Lin/swiggy/android/dash/timeline/a/b/a;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v7, v8

    .line 57
    :cond_3
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getPrice()Ljava/lang/Double;

    move-result-object v5

    const-string v8, "REJECTED"

    .line 56
    invoke-direct {v4, v7, v5, v8}, Lin/swiggy/android/dash/timeline/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v4, v6

    goto :goto_0

    .line 60
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/dash/timeline/a/b/a;

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/timeline/a/b/a;

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 68
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u$a;->a:Lin/swiggy/android/dash/timeline/a/c/u;

    iget-object v0, v0, Lin/swiggy/android/dash/timeline/a/c/u;->e:Lin/swiggy/android/dash/timeline/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/u$a;->a:Lin/swiggy/android/dash/timeline/a/c/u;

    invoke-virtual {v3}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getTopLineItem()Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    move-result-object v1

    :cond_7
    invoke-interface {v0, v2, v1}, Lin/swiggy/android/dash/timeline/b;->a(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)V

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    :cond_8
    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u$a;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
