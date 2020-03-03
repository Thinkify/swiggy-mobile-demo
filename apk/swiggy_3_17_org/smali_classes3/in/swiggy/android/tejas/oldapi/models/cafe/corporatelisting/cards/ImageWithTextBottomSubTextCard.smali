.class public final Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "ImageWithTextBottomSubTextCard.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;
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
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCard;->data:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;

    return-object v0
.end method
