.class final Lin/swiggy/android/dash/timeline/a/c/n$b;
.super Lkotlin/d/b/l;
.source "ImageTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/n;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V
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
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/n$b;->a:Lin/swiggy/android/dash/timeline/a/c/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/n$b;->a:Lin/swiggy/android/dash/timeline/a/c/n;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/n;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    .line 25
    new-instance v4, Lin/swiggy/android/dash/timeline/a/b/a;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getPrice()Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v4, v5, v3, v2}, Lin/swiggy/android/dash/timeline/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/n$b;->a:Lin/swiggy/android/dash/timeline/a/c/n;

    invoke-virtual {v1}, Lin/swiggy/android/dash/timeline/a/c/n;->B()Lin/swiggy/android/dash/timeline/b;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/n$b;->a:Lin/swiggy/android/dash/timeline/a/c/n;

    invoke-virtual {v3}, Lin/swiggy/android/dash/timeline/a/c/n;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getTopLineItem()Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    move-result-object v2

    :cond_2
    invoke-interface {v1, v0, v2}, Lin/swiggy/android/dash/timeline/b;->a(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/n$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
