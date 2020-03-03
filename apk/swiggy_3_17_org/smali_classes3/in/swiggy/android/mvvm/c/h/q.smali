.class public Lin/swiggy/android/mvvm/c/h/q;
.super Lin/swiggy/android/mvvm/c/br;
.source "ListingVideoViewModel.java"


# instance fields
.field public a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/video/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/c/a;

.field private c:Lin/swiggy/android/mvvm/c/by;

.field private d:Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;

.field private e:Lin/swiggy/android/commons/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;Lin/swiggy/android/commons/b/a;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 24
    new-instance v0, Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/q;->a:Landroidx/databinding/q;

    .line 72
    new-instance v0, Lin/swiggy/android/mvvm/c/h/-$$Lambda$q$WpV1padlbi53FRaAZX9kPSpgJv0;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/h/-$$Lambda$q$WpV1padlbi53FRaAZX9kPSpgJv0;-><init>(Lin/swiggy/android/mvvm/c/h/q;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/q;->b:Lio/reactivex/c/a;

    .line 33
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/q;->d:Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;

    .line 34
    new-instance p1, Lin/swiggy/android/mvvm/c/by;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/q;->d:Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;

    iget-object v1, p3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-direct {p1, v0, p5, p4, v1}, Lin/swiggy/android/mvvm/c/by;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/q;->c:Lin/swiggy/android/mvvm/c/by;

    .line 35
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/q;->e:Lin/swiggy/android/commons/b/a;

    .line 36
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/h/q;->f:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 37
    iput p4, p0, Lin/swiggy/android/mvvm/c/h/q;->g:I

    .line 38
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/h/q;->h:Ljava/lang/String;

    return-void
.end method

.method private synthetic h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/q;->e:Lin/swiggy/android/commons/b/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/q;->f:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget v2, p0, Lin/swiggy/android/mvvm/c/h/q;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/commons/b/b;->a(Lin/swiggy/android/commons/b/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WpV1padlbi53FRaAZX9kPSpgJv0(Lin/swiggy/android/mvvm/c/h/q;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/q;->h()V

    return-void
.end method


# virtual methods
.method public b()Lin/swiggy/android/mvvm/c/by;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/q;->c:Lin/swiggy/android/mvvm/c/by;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/q;->d:Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/q;->d:Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;->getPrice()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/q;->d:Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/q;->d:Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/q;->d:Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/VideoElementRestaurantCard;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 3

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f07024a

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f0702c2

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/q;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f0702c3

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l()V
    .locals 2

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/q;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/q;->c:Lin/swiggy/android/mvvm/c/by;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/q;->c:Lin/swiggy/android/mvvm/c/by;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/by;->l()V

    return-void
.end method
