.class public final Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "CorporateCard.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCard;->data:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    return-object v0
.end method
