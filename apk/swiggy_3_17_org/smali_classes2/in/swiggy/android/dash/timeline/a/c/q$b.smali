.class final Lin/swiggy/android/dash/timeline/a/c/q$b;
.super Lkotlin/d/b/l;
.source "ItemConfirmationTimelineStateViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/q;->a(Lkotlin/d/a/a;)V
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
.field final synthetic a:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

.field final synthetic b:Lin/swiggy/android/dash/timeline/a/c/q;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Lin/swiggy/android/dash/timeline/a/c/q;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q$b;->a:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/q$b;->b:Lin/swiggy/android/dash/timeline/a/c/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 106
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/q$b;->b:Lin/swiggy/android/dash/timeline/a/c/q;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/q;->B()Lin/swiggy/android/dash/timeline/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/q$b;->b:Lin/swiggy/android/dash/timeline/a/c/q;

    invoke-static {v1}, Lin/swiggy/android/dash/timeline/a/c/q;->a(Lin/swiggy/android/dash/timeline/a/c/q;)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/q$b;->b:Lin/swiggy/android/dash/timeline/a/c/q;

    invoke-virtual {v3}, Lin/swiggy/android/dash/timeline/a/c/q;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/q$b;->a:Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    .line 109
    iget-object v4, p0, Lin/swiggy/android/dash/timeline/a/c/q$b;->b:Lin/swiggy/android/dash/timeline/a/c/q;

    invoke-virtual {v4}, Lin/swiggy/android/dash/timeline/a/c/q;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getDeInfo()Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;->getMobile()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/timeline/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/q$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
