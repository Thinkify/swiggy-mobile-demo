.class public Lin/swiggy/android/mvvm/c/h;
.super Lin/swiggy/android/mvvm/c/br;
.source "CarouselItemViewModel.java"


# instance fields
.field protected a:I

.field protected b:I

.field public c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

.field protected d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    .line 20
    iput p2, p0, Lin/swiggy/android/mvvm/c/h;->a:I

    .line 21
    iput p3, p0, Lin/swiggy/android/mvvm/c/h;->b:I

    return-void
.end method

.method private d()V
    .locals 1

    .line 30
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$2jS5drLevmi5nBM6c_xrPN3gt24;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$2jS5drLevmi5nBM6c_xrPN3gt24;-><init>(Lin/swiggy/android/mvvm/c/h;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 5

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    iget v1, p0, Lin/swiggy/android/mvvm/c/h;->b:I

    iget v2, p0, Lin/swiggy/android/mvvm/c/h;->a:I

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    .line 39
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v3

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemImagePath:Ljava/lang/String;

    const/4 v4, 0x0

    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h;->d:[Ljava/lang/String;

    .line 41
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerName:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h;->d()V

    return-void
.end method
