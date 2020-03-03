.class public final Lin/swiggy/android/dash/timeline/a/c/l;
.super Lin/swiggy/android/dash/timeline/a/c/a;
.source "ImageTextBoxViewModel.kt"


# instance fields
.field private final e:Landroidx/databinding/s;

.field private final f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
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

    const-string v0, "onPhoneClickAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/timeline/a/c/a;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V

    .line 13
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/l;->e:Landroidx/databinding/s;

    .line 14
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/l;->f:Landroidx/databinding/q;

    .line 15
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/l;->g:Landroidx/databinding/q;

    return-void
.end method


# virtual methods
.method public final B()Landroidx/databinding/s;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/l;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final C()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/l;->f:Landroidx/databinding/q;

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

    .line 15
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/l;->g:Landroidx/databinding/q;

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

    .line 18
    invoke-super {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lkotlin/d/a/a;)V

    .line 19
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/l;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/l;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCarouselInfo()Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/l;->e:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/l;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCarouselInfo()Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;->getBgColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/l;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    sget v3, Lin/swiggy/android/dash/d$b;->blackGrape60:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-static {v0, v2}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 22
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/l;->g:Landroidx/databinding/q;

    sget-object v0, Lin/swiggy/android/dash/g/e;->a:Lin/swiggy/android/dash/g/e;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/l;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCarouselInfo()Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;->getImage()Lin/swiggy/android/tejas/feature/timeline/model/Image;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/Image;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Lin/swiggy/android/dash/timeline/a/c/l$a;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/timeline/a/c/l$a;-><init>(Lin/swiggy/android/dash/timeline/a/c/l;)V

    check-cast v2, Lkotlin/d/a/b;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/dash/g/e;->b(Ljava/lang/String;Lkotlin/d/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
