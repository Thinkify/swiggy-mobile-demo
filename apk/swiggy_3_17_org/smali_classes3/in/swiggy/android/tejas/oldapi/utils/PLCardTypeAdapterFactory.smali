.class public final Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PLCardTypeAdapterFactory.kt"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;,
        Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$Companion;
    }
.end annotation


# static fields
.field public static final BASE_SUBTYPE:Ljava/lang/String; = "subtype"

.field public static final BASE_TYPE:Ljava/lang/String; = "type"

.field public static final Companion:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$Companion;

.field public static final POP_SUBTYPE:Ljava/lang/String; = "subType"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final adapters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/TypeAdapter<",
            "+",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private baseTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">;"
        }
    .end annotation
.end field

.field private cardTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cardTypeSubtypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private elementAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->Companion:Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$Companion;

    .line 92
    const-class v0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLCardTypeAdapterFactory::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->adapters:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getAdapters$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Ljava/util/HashMap;
    .locals 0

    .line 88
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->adapters:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getBaseTypeAdapter$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 88
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->baseTypeAdapter:Lcom/google/gson/TypeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getCardTypeAdapter$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 88
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeAdapter:Lcom/google/gson/TypeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getCardTypeSubtypeMap$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Ljava/util/HashMap;
    .locals 0

    .line 88
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getElementAdapter$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 88
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->elementAdapter:Lcom/google/gson/TypeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBaseTypeAdapter$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->baseTypeAdapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public static final synthetic access$setCardTypeAdapter$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeAdapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public static final synthetic access$setElementAdapter$p(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->elementAdapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-class v0, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/InfoMessageCard;

    const-string v1, "messageCardinfo"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/WelcomeMessageCard;

    const-string v1, "messageCardwelcome"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SortedRestaurantCountMessageCard;

    const-string v1, "messageCardsortedRestaurantCount"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    const-string v1, "restaurantbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageRestaurantCard;

    const-string v1, "restaurantimage"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/VideoRestaurantCard;

    const-string v1, "restaurantvideo"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/AssuredRestaurantCard;

    const-string v1, "restaurantassured"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LongDistanceRestaurantCard;

    const-string v1, "restaurantlongDistance"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    const-string v1, "carouselElementimage"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MiniCarouselListCard;

    const-string v1, "carouselopenFilter"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    const-string v1, "carouseltopCarousel"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/PersonalizedCollectionCard;

    const-string v1, "collectionpersonalized"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MerchandiseCollectionCard;

    const-string v1, "collectionmerchandise"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LongDistanceCollectionCard;

    const-string v1, "collectionlongDistanceCollection"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LongDistanceCollectionCard;

    const-string v1, "longDistanceCollectionlongDistanceCollection"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;

    const-string v1, "imageCardstatic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataCard;

    const-string v1, "topCollectionimage"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataWithCtaCard;

    const-string v1, "topCollectionV3basic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/ExclusiveCollectionMetaDataCard;

    const-string v1, "topCollectionV2basic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/HorizontalSeparatorCard;

    const-string v1, "separatorhorizontal"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SimilarRestaurantCard;

    const-string v1, "similarRestaurantsbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    const-string v1, "nuxCardlisting"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    const-string v1, "smallNudgeCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CreativeCard;

    const-string v1, "creativeCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponApplyCard;

    const-string v1, "couponApplyWidgetbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponCodeCard;

    const-string v1, "couponCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponCodeV2Card;

    const-string v1, "couponCardV2basic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/UnavailableCouponCodeCard;

    const-string v1, "unavailableCouponCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/UnavailableCouponCodeCardV2;

    const-string v1, "unavailableCouponCardV2basic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponBankCard;

    const-string v1, "bankOfferCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponBankV2Card;

    const-string v1, "bankOfferCardV2basic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponMessageCard;

    const-string v1, "messageCardcouponsHeader"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponMessageCard;

    const-string v1, "messageCardunavailableCouponsHeader"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponMessageCard;

    const-string v1, "messageCardbankOffersHeader"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;

    const-string v1, "offersCollectionMastheadbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    const-string v1, "restaurantCollectionbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    const-string v1, "restaurantCollectiongrid_2XN"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    const-string v1, "restaurantCollectionbrandHorizontal"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    const-string v1, "restaurantCollectionoffersHorizontal"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/BasicPopItemCard;

    const-string v1, "popItembasicPopItem"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/ExtendedMessageWithTimerCard;

    const-string v1, "extendedMessageCardextendedMessageWithTimer"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/ExtendedMessageWithImageCard;

    const-string v1, "extendedMessageCardextendedMessageCardWithImage"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/ExtendedMessageWithImageAndButtonCard;

    const-string v1, "extendedMessageCardextendedMessageCardWithImageAndButton"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/ExtendedMessageWithSplitMessageCard;

    const-string v1, "extendedMessageCardsplitExtendedMessage"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/ImageWithTextBulletSubTextPopCard;

    const-string v1, "messageWithImageCardimageWithTextWithBulletSubText"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/SmallTimerWithMessageCard;

    const-string v1, "timersmallTimerWithMessage"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCard;

    const-string v1, "storyStartCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    const-string v1, "restaurantItemCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCard;

    const-string v1, "storyEndCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;

    const-string v1, "storyCollectionbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryPager;

    const-string v1, "storyBoardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    const-string v1, "storyElementimage"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackSmallCard;

    const-string v1, "smallCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackDecoratedV2Card;

    const-string v1, "smallCardV2basic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackLargeCard;

    const-string v1, "largeCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackExtraLargeCard;

    const-string v1, "extraLargeCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackDoubleExtraLargeCard;

    const-string v1, "doubleExtraLargeCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaCollectionCard;

    const-string v1, "mediaCollectionCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaImageCard;

    const-string v1, "mediaCardimage"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaVideoCard;

    const-string v1, "mediaCardvideo"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackDelInstructionsCard;

    const-string v1, "instructionCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeCard;

    const-string v1, "cafecafe"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCard;

    const-string v1, "messageWithImageCardimageWithTextWithBottomSubText"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCard;

    const-string v1, "corporatecorporate"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;

    const-string v1, "launchCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CategoriesBarCard;

    const-string v1, "carouselcategoryCarousel"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;

    const-string v1, "launchCardV2basic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/feature/restlisting/launchcollection/LaunchCollectionCard;

    const-string v1, "launchCollectionWidgetbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchsplit/LaunchSplitCollectionCard;

    const-string v1, "launchSplitWidgetbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;

    const-string v1, "reorderbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    const-class v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCard;

    const-string v1, "ratingCardbasic"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeSubtypeMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    .line 294
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 215
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->adapters:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    move-object v3, p0

    check-cast v3, Lcom/google/gson/TypeAdapterFactory;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-string v3, "gson.getDelegateAdapter(\u2026s, TypeToken.get(classz))"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 218
    :cond_1
    move-object p2, p0

    check-cast p2, Lcom/google/gson/TypeAdapterFactory;

    const-class v0, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->baseTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 220
    const-class p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->elementAdapter:Lcom/google/gson/TypeAdapter;

    .line 221
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;->cardTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 223
    new-instance p1, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;

    invoke-direct {p1, p0}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;-><init>(Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory$CardTypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
