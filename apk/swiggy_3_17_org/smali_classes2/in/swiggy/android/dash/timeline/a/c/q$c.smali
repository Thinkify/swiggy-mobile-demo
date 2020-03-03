.class final Lin/swiggy/android/dash/timeline/a/c/q$c;
.super Lkotlin/d/b/l;
.source "ItemConfirmationTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/q;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;Lkotlin/d/a/b;)V
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
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/q;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/q;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q$c;->a:Lin/swiggy/android/dash/timeline/a/c/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/q$c;->a:Lin/swiggy/android/dash/timeline/a/c/q;

    invoke-static {v1}, Lin/swiggy/android/dash/timeline/a/c/q;->b(Lin/swiggy/android/dash/timeline/a/c/q;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    .line 32
    new-instance v4, Lin/swiggy/android/dash/timeline/a/b/a;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v5

    :cond_0
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getPrice()Ljava/lang/Double;

    move-result-object v2

    const-string v5, "NEED_CLARITY"

    invoke-direct {v4, v3, v2, v5}, Lin/swiggy/android/dash/timeline/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/q$c;->a:Lin/swiggy/android/dash/timeline/a/c/q;

    invoke-static {v1}, Lin/swiggy/android/dash/timeline/a/c/q;->c(Lin/swiggy/android/dash/timeline/a/c/q;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "CONFIRMED"

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    .line 36
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getAlternatives()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 168
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    .line 36
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->isSelected()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_3
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    :cond_4
    if-eqz v5, :cond_5

    .line 37
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v5, :cond_6

    .line 38
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getPrice()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getPrice()Ljava/lang/Double;

    move-result-object v5

    .line 39
    :goto_4
    new-instance v2, Lin/swiggy/android/dash/timeline/a/b/a;

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v3

    :goto_5
    invoke-direct {v2, v6, v5, v4}, Lin/swiggy/android/dash/timeline/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_8
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/q$c;->a:Lin/swiggy/android/dash/timeline/a/c/q;

    invoke-static {v1}, Lin/swiggy/android/dash/timeline/a/c/q;->d(Lin/swiggy/android/dash/timeline/a/c/q;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    .line 43
    new-instance v6, Lin/swiggy/android/dash/timeline/a/b/a;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v3

    :goto_7
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getPrice()Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v6, v7, v2, v4}, Lin/swiggy/android/dash/timeline/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 46
    :cond_a
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/q$c;->a:Lin/swiggy/android/dash/timeline/a/c/q;

    invoke-static {v1}, Lin/swiggy/android/dash/timeline/a/c/q;->e(Lin/swiggy/android/dash/timeline/a/c/q;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    .line 47
    new-instance v4, Lin/swiggy/android/dash/timeline/a/b/a;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, v3

    :goto_9
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getPrice()Ljava/lang/Double;

    move-result-object v2

    const-string v7, "NOT_AVAILABLE"

    invoke-direct {v4, v6, v2, v7}, Lin/swiggy/android/dash/timeline/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 50
    :cond_c
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/q$c;->a:Lin/swiggy/android/dash/timeline/a/c/q;

    invoke-static {v1}, Lin/swiggy/android/dash/timeline/a/c/q;->f(Lin/swiggy/android/dash/timeline/a/c/q;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    .line 51
    new-instance v4, Lin/swiggy/android/dash/timeline/a/b/a;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    move-object v6, v3

    :goto_b
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getPrice()Ljava/lang/Double;

    move-result-object v2

    const-string v7, "REJECTED"

    invoke-direct {v4, v6, v2, v7}, Lin/swiggy/android/dash/timeline/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 54
    :cond_e
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/q$c;->a:Lin/swiggy/android/dash/timeline/a/c/q;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/q;->B()Lin/swiggy/android/dash/timeline/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/q$c;->a:Lin/swiggy/android/dash/timeline/a/c/q;

    invoke-virtual {v2}, Lin/swiggy/android/dash/timeline/a/c/q;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getTopLineItem()Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    move-result-object v5

    :cond_f
    invoke-interface {v1, v0, v5}, Lin/swiggy/android/dash/timeline/b;->a(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/q$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
