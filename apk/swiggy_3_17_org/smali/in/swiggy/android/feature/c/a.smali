.class public final Lin/swiggy/android/feature/c/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "CategoriesBarCarouselItemViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/o;

.field private d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

.field private e:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;Lio/reactivex/c/g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "launchCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 15
    new-instance p3, Landroidx/databinding/q;

    invoke-direct {p3}, Landroidx/databinding/q;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/feature/c/a;->a:Landroidx/databinding/q;

    .line 17
    new-instance p3, Landroidx/databinding/q;

    invoke-direct {p3}, Landroidx/databinding/q;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/feature/c/a;->b:Landroidx/databinding/q;

    .line 19
    new-instance p3, Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p3, p0, Lin/swiggy/android/feature/c/a;->c:Landroidx/databinding/o;

    .line 26
    iput-object p1, p0, Lin/swiggy/android/feature/c/a;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    .line 27
    iput-object p2, p0, Lin/swiggy/android/feature/c/a;->e:Lio/reactivex/c/g;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/c/a;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/feature/c/a;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/c/a;)Lio/reactivex/c/g;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/feature/c/a;->e:Lio/reactivex/c/g;

    return-object p0
.end method

.method private final h()V
    .locals 4

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/c/a;->c:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/c/a;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v2, p0, Lin/swiggy/android/feature/c/a;->a:Landroidx/databinding/q;

    iget-object v3, v0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemImagePath:Ljava/lang/String;

    const-string v3, "carouselItem.mItemImagePath"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lin/swiggy/android/feature/c/a;->b:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/c/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemImagePath:Ljava/lang/String;

    invoke-interface {v2, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/c/a;->b:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 37
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 39
    invoke-direct {p0}, Lin/swiggy/android/feature/c/a;->h()V

    return-void
.end method

.method public final b()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/feature/c/a;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/c/a;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/c/a;->c:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lin/swiggy/android/feature/c/a$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/c/a$a;-><init>(Lin/swiggy/android/feature/c/a;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/c/a;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/feature/c/a;->h()V

    return-void
.end method
