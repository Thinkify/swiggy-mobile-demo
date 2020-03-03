.class public final Lin/swiggy/android/dash/timeline/a/c/j;
.super Lin/swiggy/android/dash/timeline/a/c/a;
.source "GenericTimelineStateViewModel.kt"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timelineState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPhoneIconClickAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/timeline/a/c/a;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/j;->f:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/j;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Lin/swiggy/android/dash/timeline/a/c/a/d;)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a/c/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postLayoutAnimationAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lkotlin/d/a/a;)V

    .line 22
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/j;->f:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getUiComponents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7fa469a6

    if-eq v1, v2, :cond_3

    const v2, 0x199f127f

    if-eq v1, v2, :cond_2

    const v2, 0x6aa5982d    # 1.00095695E26f

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "carousel_info"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lin/swiggy/android/dash/timeline/a/c/a/a;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/j;->f:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/j;->b()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/dash/timeline/a/c/a/a;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/commons/c/a/b;)V

    check-cast v0, Lin/swiggy/android/dash/timeline/a/c/a/d;

    .line 27
    invoke-direct {p0, v0}, Lin/swiggy/android/dash/timeline/a/c/j;->a(Lin/swiggy/android/dash/timeline/a/c/a/d;)V

    goto :goto_0

    :cond_2
    const-string v1, "source-destination-info"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lin/swiggy/android/dash/timeline/a/c/a/c;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/j;->f:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/timeline/a/c/a/c;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V

    check-cast v0, Lin/swiggy/android/dash/timeline/a/c/a/d;

    .line 24
    invoke-direct {p0, v0}, Lin/swiggy/android/dash/timeline/a/c/j;->a(Lin/swiggy/android/dash/timeline/a/c/a/d;)V

    goto :goto_0

    :cond_3
    const-string v1, "item_info"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lin/swiggy/android/dash/timeline/a/c/a/b;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/j;->f:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/j;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/dash/timeline/a/c/a/b;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/mvvm/services/h;)V

    check-cast v0, Lin/swiggy/android/dash/timeline/a/c/a/d;

    .line 30
    invoke-direct {p0, v0}, Lin/swiggy/android/dash/timeline/a/c/j;->a(Lin/swiggy/android/dash/timeline/a/c/a/d;)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/j;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/j;->t()Landroidx/databinding/s;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    :cond_5
    return-void
.end method
