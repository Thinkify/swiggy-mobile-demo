.class public Lin/swiggy/android/mvvm/c/h/t;
.super Lin/swiggy/android/mvvm/c/h;
.source "MiniCarouselItemViewModel.java"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;IIZ)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/h;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;II)V

    const-string p2, ""

    .line 18
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/t;->e:Ljava/lang/String;

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lin/swiggy/android/mvvm/c/h/t;->f:Z

    .line 24
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mSubTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/t;->e:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lin/swiggy/android/mvvm/c/h/t;->f:Z

    return-void
.end method

.method private g()V
    .locals 1

    .line 36
    new-instance v0, Lin/swiggy/android/mvvm/c/h/-$$Lambda$waZPqOpGbRAoKj6Thb1D4-IhD2c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/h/-$$Lambda$waZPqOpGbRAoKj6Thb1D4-IhD2c;-><init>(Lin/swiggy/android/mvvm/c/h/t;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 5

    .line 42
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/t;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/t;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/t;->d:[Ljava/lang/String;

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/t;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/t;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/t;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/t;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    iget v1, p0, Lin/swiggy/android/mvvm/c/h/t;->b:I

    iget v2, p0, Lin/swiggy/android/mvvm/c/h/t;->a:I

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/h/t;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    .line 46
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v3

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemImagePath:Ljava/lang/String;

    const/4 v4, 0x0

    .line 45
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/t;->d:[Ljava/lang/String;

    .line 48
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/t;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 59
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/h/t;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 60
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public l()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/t;->g()V

    const/16 v0, 0x72

    .line 31
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/h/t;->a(I)V

    const/16 v0, 0x68

    .line 32
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/h/t;->a(I)V

    return-void
.end method
