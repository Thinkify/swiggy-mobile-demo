.class public final Lin/swiggy/android/feature/offers/d/i;
.super Lin/swiggy/android/mvvm/c/br;
.source "OfferLogoRestaurantViewModel.kt"


# instance fields
.field private final a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/i;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object p2, p0, Lin/swiggy/android/feature/offers/d/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/offers/d/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/feature/offers/d/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/i;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
