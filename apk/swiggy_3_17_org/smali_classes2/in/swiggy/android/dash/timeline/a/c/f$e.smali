.class final Lin/swiggy/android/dash/timeline/a/c/f$e;
.super Lkotlin/d/b/l;
.source "ConfirmCartTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/f;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;ILin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;Lkotlin/d/a/b;Lkotlin/d/a/b;)V
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
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f$e;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 7

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/f$e;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/f;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v3, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    .line 53
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->isRejected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    new-instance v2, Lin/swiggy/android/dash/timeline/a/b/a;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 55
    :goto_1
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getPrice()Ljava/lang/Double;

    move-result-object v3

    const-string v6, "CONFIRMED"

    .line 54
    invoke-direct {v2, v5, v3, v6}, Lin/swiggy/android/dash/timeline/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/f$e;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/f;->T()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/f$e;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    iget-object v1, v1, Lin/swiggy/android/dash/timeline/a/c/f;->e:Lin/swiggy/android/dash/timeline/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/f$e;->a:Lin/swiggy/android/dash/timeline/a/c/f;

    invoke-virtual {v3}, Lin/swiggy/android/dash/timeline/a/c/f;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getTopLineItem()Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    move-result-object v2

    :cond_5
    invoke-interface {v1, v0, v2}, Lin/swiggy/android/dash/timeline/b;->a(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)V

    sget-object v2, Lkotlin/l;->a:Lkotlin/l;

    :cond_6
    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f$e;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
