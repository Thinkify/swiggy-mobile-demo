.class public final Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer;
.super Ljava/lang/Object;
.source "LaunchDataTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;",
        "Lin/swiggy/android/tejas/feature/launch/model/consumable/LaunchItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;)Lin/swiggy/android/tejas/feature/launch/model/consumable/LaunchItem;
    .locals 12

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->getLastActiveOrder()Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;->getOrderJobId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$transform$1$1$2;->INSTANCE:Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$transform$1$1$2;

    check-cast v2, Lkotlin/d/a/d;

    invoke-static {p1, v1, v0, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/LaunchItem;

    return-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;->getOrderJobId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    new-instance v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/DailyTrackLaunchItem;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/DailyTrackLaunchItem;-><init>(Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/LaunchItem;

    return-object v0

    :cond_2
    check-cast v1, Lin/swiggy/android/tejas/feature/launch/model/consumable/LaunchItem;

    return-object v1

    .line 33
    :cond_3
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->getLastCompletedOrder()Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->getOrderJobId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->getFeedbackItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;

    .line 37
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;->getTypeId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;->getActionTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;->getDispositionTitles()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackItem;->getDispositions()Ljava/util/List;

    move-result-object v10

    .line 38
    new-instance v4, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1;

    invoke-direct {v4, v0}, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1;-><init>(Ljava/util/ArrayList;)V

    move-object v11, v4

    check-cast v11, Lkotlin/d/a/g;

    .line 37
    invoke-static/range {v5 .. v11}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/g;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_4
    new-instance v7, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->getFeedbackTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;->getFeedbackSubtitle()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v7, Lin/swiggy/android/tejas/feature/launch/model/consumable/LaunchItem;

    return-object v7

    .line 33
    :cond_5
    move-object p1, v1

    check-cast p1, Ljava/lang/Void;

    :cond_6
    return-object v1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer;->transform(Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;)Lin/swiggy/android/tejas/feature/launch/model/consumable/LaunchItem;

    move-result-object p1

    return-object p1
.end method
