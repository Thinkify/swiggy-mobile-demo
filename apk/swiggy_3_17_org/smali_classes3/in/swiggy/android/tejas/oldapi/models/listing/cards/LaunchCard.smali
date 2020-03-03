.class public final Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "LaunchCard.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    return-object v0
.end method
