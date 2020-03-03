.class final Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer$transform$1;
.super Lkotlin/d/b/l;
.source "CardAllRestaurantsTransformer.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/AllRestaurantsDto;)Lin/swiggy/android/tejas/feature/home/model/CardAllRestaurants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Lcom/swiggy/gandalf/home/protobuf/OfferInfo;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lin/swiggy/android/tejas/feature/home/model/Offer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer$transform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer$transform$1;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer$transform$1;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer$transform$1;->INSTANCE:Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer$transform$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/Offer;
    .locals 1

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/Offer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p2, p1}, Lin/swiggy/android/tejas/feature/home/model/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/OfferInfo;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/home/transformers/CardAllRestaurantsTransformer$transform$1;->invoke(Lcom/swiggy/gandalf/home/protobuf/OfferInfo;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/Offer;

    move-result-object p1

    return-object p1
.end method
