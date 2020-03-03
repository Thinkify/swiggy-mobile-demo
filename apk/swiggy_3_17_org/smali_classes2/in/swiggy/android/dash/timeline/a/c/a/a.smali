.class public final Lin/swiggy/android/dash/timeline/a/c/a/a;
.super Lin/swiggy/android/dash/timeline/a/c/a/d;
.source "ImageInfoViewModel.kt"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lin/swiggy/android/commons/c/a/b;)V
    .locals 4

    const-string v0, "timelineState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/dash/timeline/a/c/a/d;-><init>()V

    .line 12
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCarouselInfo()Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;->getImage()Lin/swiggy/android/tejas/feature/timeline/model/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/Image;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lin/swiggy/android/dash/g/e;->a:Lin/swiggy/android/dash/g/e;

    new-instance v3, Lin/swiggy/android/dash/timeline/a/c/a/a$a;

    invoke-direct {v3, p2}, Lin/swiggy/android/dash/timeline/a/c/a/a$a;-><init>(Lin/swiggy/android/commons/c/a/b;)V

    check-cast v3, Lkotlin/d/a/b;

    invoke-virtual {v2, v0, v3}, Lin/swiggy/android/dash/g/e;->a(Ljava/lang/String;Lkotlin/d/a/b;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 12
    :goto_0
    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/a/a;->a:[Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCarouselInfo()Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;->getDescription()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/a/a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCarouselInfo()Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;->getBgColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Lin/swiggy/android/commons/a/a;->a(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/a/a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/a;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
