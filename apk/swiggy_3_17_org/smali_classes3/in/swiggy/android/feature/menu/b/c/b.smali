.class public final Lin/swiggy/android/feature/menu/b/c/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuMerchandisedCarouselViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/b/c/b$a;


# instance fields
.field private b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

.field private c:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/s;

.field private e:Landroidx/databinding/s;

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
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

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/menu/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lin/swiggy/android/commonsui/c/b/b;

.field private final k:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/b/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b/c/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/c/b;->a:Lin/swiggy/android/feature/menu/b/c/b$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/menu/b/c/a;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ")V"
        }
    .end annotation

    const-string v0, "restaurantMenuCollection"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselGridViewModelList"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/feature/menu/b/c/b;->k:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 26
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/b;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    .line 28
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/b;->c:Landroidx/databinding/m;

    .line 30
    new-instance p1, Landroidx/databinding/s;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/b;->d:Landroidx/databinding/s;

    .line 31
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p3}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/b;->e:Landroidx/databinding/s;

    .line 33
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/b;->f:Landroidx/databinding/q;

    .line 34
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/b;->g:Landroidx/databinding/q;

    .line 36
    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/c/b;->h:Ljava/util/List;

    .line 57
    new-instance p1, Lin/swiggy/android/feature/menu/b/c/b$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/menu/b/c/b$b;-><init>(Lin/swiggy/android/feature/menu/b/c/b;)V

    check-cast p1, Lin/swiggy/android/commonsui/c/b/b;

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/b;->j:Lin/swiggy/android/commonsui/c/b/b;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/b;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/b;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/b;->g:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/b;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/b;->c:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/b;->c:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/b;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/b;->d:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/b;->c:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/b;->e:Landroidx/databinding/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/b;->c:Landroidx/databinding/m;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 54
    iput p1, p0, Lin/swiggy/android/feature/menu/b/c/b;->i:I

    return-void
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/b;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/b;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 54
    iget v0, p0, Lin/swiggy/android/feature/menu/b/c/b;->i:I

    return v0
.end method

.method public final g()Lin/swiggy/android/commonsui/c/b/b;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/b;->j:Lin/swiggy/android/commonsui/c/b/b;

    return-object v0
.end method

.method public final h()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/b;->k:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/b/c/b;->i()V

    return-void
.end method
