.class public final Lin/swiggy/android/dash/timeline/a/c/n;
.super Lin/swiggy/android/dash/timeline/a/c/a;
.source "ImageTimelineStateViewModel.kt"


# instance fields
.field public e:Lin/swiggy/android/dash/timeline/b;

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


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

    .line 14
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/timeline/a/c/a;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V

    .line 19
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/n;->f:Landroidx/databinding/q;

    .line 20
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/n;->g:Landroidx/databinding/q;

    .line 22
    new-instance p1, Lin/swiggy/android/dash/timeline/a/c/n$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/timeline/a/c/n$b;-><init>(Lin/swiggy/android/dash/timeline/a/c/n;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/n;->h:Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final B()Lin/swiggy/android/dash/timeline/b;
    .locals 2

    .line 17
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/n;->e:Lin/swiggy/android/dash/timeline/b;

    if-nez v0, :cond_0

    const-string v1, "timelineFragmentService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final C()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/n;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final D()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/n;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final E()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/n;->h:Lkotlin/d/a/a;

    return-object v0
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 4
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

    .line 31
    invoke-super {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lkotlin/d/a/a;)V

    .line 33
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/n;->f:Landroidx/databinding/q;

    sget-object v0, Lin/swiggy/android/dash/g/e;->a:Lin/swiggy/android/dash/g/e;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/n;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getImageInfo()Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/timeline/model/Image;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/Image;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lin/swiggy/android/dash/timeline/a/c/n$a;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/timeline/a/c/n$a;-><init>(Lin/swiggy/android/dash/timeline/a/c/n;)V

    check-cast v3, Lkotlin/d/a/b;

    invoke-virtual {v0, v1, v3}, Lin/swiggy/android/dash/g/e;->a(Ljava/lang/String;Lkotlin/d/a/b;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/n;->g:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/n;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$h;->custom_order_item_count:I

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/n;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 37
    :cond_1
    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/services/h;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
