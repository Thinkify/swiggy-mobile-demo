.class final Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1;
.super Lkotlin/d/b/l;
.source "LaunchDataTransformer.kt"

# interfaces
.implements Lkotlin/d/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer;->transform(Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;)Lin/swiggy/android/tejas/feature/launch/model/consumable/LaunchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/g<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $feedbackItems$inlined:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1;->$feedbackItems$inlined:Ljava/util/ArrayList;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/util/Map;

    move-object v6, p6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1;->invoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTitle"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispositionTitles"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispositions"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/i/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_1
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    check-cast p6, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;

    .line 47
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->getPossibleRatings()[I

    move-result-object v1

    new-instance v4, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1$1;

    invoke-direct {v4, p5}, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1$1;-><init>(Ljava/util/ArrayList;)V

    check-cast v4, Lkotlin/d/a/d;

    invoke-static {v2, v3, v1, v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/d;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_2
    iget-object p6, p0, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1;->$feedbackItems$inlined:Ljava/util/ArrayList;

    new-instance v8, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object v7, p5

    check-cast v7, Ljava/util/List;

    move-object v1, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {p6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
