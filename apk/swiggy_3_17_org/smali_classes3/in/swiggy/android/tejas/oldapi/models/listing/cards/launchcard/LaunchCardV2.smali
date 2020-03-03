.class public final Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "LaunchCardV2.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;)V

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;

    return-object v0
.end method
