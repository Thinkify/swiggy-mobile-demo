.class public final Lin/swiggy/android/feature/offers/d/c;
.super Lin/swiggy/android/mvvm/c/br;
.source "BasicRestaurantViewModel.kt"


# instance fields
.field private final a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object p2, p0, Lin/swiggy/android/feature/offers/d/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/offers/d/c;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/c;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
