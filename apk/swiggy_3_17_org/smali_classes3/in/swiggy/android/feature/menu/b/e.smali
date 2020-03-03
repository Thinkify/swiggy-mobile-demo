.class public final Lin/swiggy/android/feature/menu/b/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuLicenseViewModel.kt"


# instance fields
.field private final a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private final b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantLicenses;

.field private final c:Ljava/lang/String;

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantLicenses;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 2

    const-string v0, "restaurantLicenses"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 17
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/e;->d:Landroidx/databinding/q;

    .line 18
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/e;->e:Landroidx/databinding/m;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/e;->f:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/e;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 25
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/e;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantLicenses;

    .line 26
    iget-object p1, p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string p2, "restaurant.mId"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/e;->f:Ljava/util/List;

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/e;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/e;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/e;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantLicenses;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantLicenses;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/commons/c/a/b;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "contextService.getHalfAn\u2026staurantLicenses.imageId)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/e;->f:Ljava/util/List;

    .line 55
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/e;->f:Ljava/util/List;

    return-object p1
.end method

.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/e;->e:Landroidx/databinding/m;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/e;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/e;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantLicenses;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantLicenses;->getText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/e;->e:Landroidx/databinding/m;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
