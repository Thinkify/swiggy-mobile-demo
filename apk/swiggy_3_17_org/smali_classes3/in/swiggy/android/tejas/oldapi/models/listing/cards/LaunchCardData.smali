.class public Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;
.super Ljava/lang/Object;
.source "LaunchCardData.kt"


# instance fields
.field private final cta:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->cta:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->title:Ljava/lang/String;

    return-object v0
.end method
