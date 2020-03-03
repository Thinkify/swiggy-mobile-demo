.class public final Lin/swiggy/android/feature/g/e/e/c;
.super Ljava/lang/Object;
.source "HomeCardViewModelFactory.kt"


# instance fields
.field private final a:Lin/swiggy/android/commons/c/a/b;

.field private final b:Lin/swiggy/android/mvvm/services/h;

.field private final c:Lin/swiggy/android/d/i/a;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lin/swiggy/android/o/b/h;

.field private final g:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;Lkotlin/d/a/c;Lin/swiggy/android/o/b/h;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/o/b/h;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contextService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDelegate"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentService"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iput-object p2, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iput-object p3, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    iput-object p4, p0, Lin/swiggy/android/feature/g/e/e/c;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lin/swiggy/android/feature/g/e/e/c;->e:Lkotlin/d/a/c;

    iput-object p6, p0, Lin/swiggy/android/feature/g/e/e/c;->f:Lin/swiggy/android/o/b/h;

    iput-object p7, p0, Lin/swiggy/android/feature/g/e/e/c;->g:Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;I)Lin/swiggy/android/feature/g/e/b/l;
    .locals 10

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribbonConfig"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    if-eqz v0, :cond_0

    new-instance p2, Lin/swiggy/android/feature/g/e/b/a;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;

    iget-object v4, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    .line 53
    iget-object v7, p0, Lin/swiggy/android/feature/g/e/e/c;->g:Lkotlin/d/a/a;

    move-object v1, p2

    move v3, p3

    .line 52
    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/feature/g/e/b/a;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/a;)V

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto/16 :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;

    if-eqz v0, :cond_1

    new-instance p2, Lin/swiggy/android/feature/g/e/b/h;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;

    iget-object v4, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    .line 55
    new-instance p1, Lin/swiggy/android/feature/g/e/e/c$a;

    iget-object v0, p0, Lin/swiggy/android/feature/g/e/e/c;->f:Lin/swiggy/android/o/b/h;

    invoke-direct {p1, v0}, Lin/swiggy/android/feature/g/e/e/c$a;-><init>(Lin/swiggy/android/o/b/h;)V

    move-object v7, p1

    check-cast v7, Lkotlin/d/a/c;

    move-object v1, p2

    move v3, p3

    .line 54
    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/feature/g/e/b/h;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;ILin/swiggy/android/d/i/a;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lkotlin/d/a/c;)V

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto/16 :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardPudo;

    if-eqz v0, :cond_2

    new-instance p2, Lin/swiggy/android/feature/g/e/b/f;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardPudo;

    iget-object v4, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    iget-object v7, p0, Lin/swiggy/android/feature/g/e/e/c;->e:Lkotlin/d/a/c;

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/feature/g/e/b/f;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardPudo;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto/16 :goto_0

    .line 57
    :cond_2
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardLaunch;

    if-eqz v0, :cond_3

    new-instance p2, Lin/swiggy/android/feature/g/e/b/m;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardLaunch;

    iget-object v4, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    iget-object v7, p0, Lin/swiggy/android/feature/g/e/e/c;->d:Landroid/content/SharedPreferences;

    .line 58
    iget-object v8, p0, Lin/swiggy/android/feature/g/e/e/c;->e:Lkotlin/d/a/c;

    move-object v1, p2

    move v3, p3

    .line 57
    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/feature/g/e/b/m;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardLaunch;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;Lkotlin/d/a/c;)V

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto/16 :goto_0

    .line 59
    :cond_3
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;

    if-eqz v0, :cond_4

    new-instance p2, Lin/swiggy/android/feature/g/e/b/o;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;

    iget-object v4, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    iget-object v7, p0, Lin/swiggy/android/feature/g/e/e/c;->e:Lkotlin/d/a/c;

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/feature/g/e/b/o;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardTopBrands;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto/16 :goto_0

    .line 60
    :cond_4
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardFavourites;

    if-eqz v0, :cond_5

    new-instance p2, Lin/swiggy/android/feature/g/e/b/k;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardFavourites;

    iget-object v4, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    .line 61
    iget-object v7, p0, Lin/swiggy/android/feature/g/e/e/c;->d:Landroid/content/SharedPreferences;

    new-instance p1, Lin/swiggy/android/feature/g/e/e/c$b;

    iget-object v0, p0, Lin/swiggy/android/feature/g/e/e/c;->f:Lin/swiggy/android/o/b/h;

    invoke-direct {p1, v0}, Lin/swiggy/android/feature/g/e/e/c$b;-><init>(Lin/swiggy/android/o/b/h;)V

    move-object v8, p1

    check-cast v8, Lkotlin/d/a/b;

    move-object v1, p2

    move v3, p3

    .line 60
    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/feature/g/e/b/k;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardFavourites;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;Lkotlin/d/a/b;)V

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto/16 :goto_0

    .line 62
    :cond_5
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    if-eqz v0, :cond_6

    new-instance v0, Lin/swiggy/android/feature/g/e/b/d;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardCollection;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v7, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    .line 63
    new-instance p1, Lin/swiggy/android/feature/g/e/e/c$c;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/e/c;->f:Lin/swiggy/android/o/b/h;

    invoke-direct {p1, v1}, Lin/swiggy/android/feature/g/e/e/c$c;-><init>(Lin/swiggy/android/o/b/h;)V

    move-object v8, p1

    check-cast v8, Lkotlin/d/a/b;

    iget-object v9, p0, Lin/swiggy/android/feature/g/e/e/c;->e:Lkotlin/d/a/c;

    move-object v1, v0

    move v3, p3

    move-object v4, p2

    .line 62
    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/feature/g/e/b/d;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardCollection;ILin/swiggy/android/tejas/feature/home/model/RibbonConfig;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;Lkotlin/d/a/c;)V

    move-object p2, v0

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto/16 :goto_0

    .line 64
    :cond_6
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardBanner;

    if-eqz v0, :cond_7

    new-instance p2, Lin/swiggy/android/feature/g/e/b/b;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardBanner;

    iget-object v4, p0, Lin/swiggy/android/feature/g/e/e/c;->d:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    .line 65
    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v7, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    iget-object v8, p0, Lin/swiggy/android/feature/g/e/e/c;->e:Lkotlin/d/a/c;

    move-object v1, p2

    move v3, p3

    .line 64
    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/feature/g/e/b/b;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardBanner;ILandroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto/16 :goto_0

    .line 66
    :cond_7
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardBrandStories;

    if-eqz v0, :cond_8

    new-instance p2, Lin/swiggy/android/feature/g/e/b/c;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardBrandStories;

    iget-object v4, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    iget-object v7, p0, Lin/swiggy/android/feature/g/e/e/c;->e:Lkotlin/d/a/c;

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/feature/g/e/b/c;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardBrandStories;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto/16 :goto_0

    .line 67
    :cond_8
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;

    if-eqz v0, :cond_9

    new-instance p2, Lin/swiggy/android/feature/g/e/b/n;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;

    iget-object v4, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    iget-object v7, p0, Lin/swiggy/android/feature/g/e/e/c;->e:Lkotlin/d/a/c;

    .line 68
    new-instance p1, Lin/swiggy/android/feature/g/e/e/c$d;

    iget-object v0, p0, Lin/swiggy/android/feature/g/e/e/c;->f:Lin/swiggy/android/o/b/h;

    invoke-direct {p1, v0}, Lin/swiggy/android/feature/g/e/e/c$d;-><init>(Lin/swiggy/android/o/b/h;)V

    move-object v8, p1

    check-cast v8, Lkotlin/d/a/b;

    move-object v1, p2

    move v3, p3

    .line 67
    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/feature/g/e/b/n;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardPopCarousel;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;Lkotlin/d/a/b;)V

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto/16 :goto_0

    .line 69
    :cond_9
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;

    if-eqz v0, :cond_a

    new-instance p2, Lin/swiggy/android/feature/g/e/b/j;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;

    iget-object v4, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/feature/g/e/b/j;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardFYISmall;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto :goto_0

    .line 70
    :cond_a
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;

    if-eqz v0, :cond_b

    new-instance p2, Lin/swiggy/android/feature/g/e/b/i;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;

    iget-object v4, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/feature/g/e/b/i;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardFYIBig;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto :goto_0

    .line 71
    :cond_b
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    if-eqz v0, :cond_c

    new-instance v0, Lin/swiggy/android/feature/g/e/b/g;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v7, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    .line 72
    new-instance p1, Lin/swiggy/android/feature/g/e/e/c$e;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/e/c;->f:Lin/swiggy/android/o/b/h;

    invoke-direct {p1, v1}, Lin/swiggy/android/feature/g/e/e/c$e;-><init>(Lin/swiggy/android/o/b/h;)V

    move-object v8, p1

    check-cast v8, Lkotlin/d/a/b;

    iget-object v9, p0, Lin/swiggy/android/feature/g/e/e/c;->e:Lkotlin/d/a/c;

    move-object v1, v0

    move v3, p3

    move-object v4, p2

    .line 71
    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/feature/g/e/b/g;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardDeliveringNow;ILin/swiggy/android/tejas/feature/home/model/RibbonConfig;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;Lkotlin/d/a/c;)V

    move-object p2, v0

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto :goto_0

    .line 73
    :cond_c
    instance-of p2, p1, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    if-eqz p2, :cond_d

    new-instance p2, Lin/swiggy/android/feature/g/c/c/a;

    move-object v1, p1

    check-cast v1, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/e/c;->b:Lin/swiggy/android/mvvm/services/h;

    iget-object v3, p0, Lin/swiggy/android/feature/g/e/e/c;->c:Lin/swiggy/android/d/i/a;

    iget-object v5, p0, Lin/swiggy/android/feature/g/e/e/c;->a:Lin/swiggy/android/commons/c/a/b;

    iget-object v6, p0, Lin/swiggy/android/feature/g/e/e/c;->e:Lkotlin/d/a/c;

    move-object v0, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/feature/g/c/c/a;-><init>(Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;ILin/swiggy/android/commons/c/a/b;Lkotlin/d/a/c;)V

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    goto :goto_0

    :cond_d
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
