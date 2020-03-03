.class public final Lin/swiggy/android/feature/menu/c/a;
.super Ljava/lang/Object;
.source "CollectionTransformer.kt"


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lin/swiggy/android/feature/menu/c/a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/c/a;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/c/a;->a:Lin/swiggy/android/feature/menu/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;
    .locals 9

    const-string v0, "menuStoryElementImageCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getRestaurantMenuCollection()Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->items:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    const/4 v8, 0x0

    const-string v2, "subcategory"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
