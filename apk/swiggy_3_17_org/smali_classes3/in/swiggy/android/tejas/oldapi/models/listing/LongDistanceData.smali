.class public Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;
.super Ljava/lang/Object;
.source "LongDistanceData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData$LongDistanceCTA;
    }
.end annotation


# static fields
.field public static final CTA_TYPE_COLLECTION:Ljava/lang/String; = "collection"

.field public static final CTA_TYPE_RESTAURANT:Ljava/lang/String; = "restaurant"

.field public static final CTA_TYPE_STATIC:Ljava/lang/String; = "static"

.field public static final ITEM_LINK_NOTIFICATION:Ljava/lang/String; = "Notification"

.field public static final ITEM_LINK_ORDERS:Ljava/lang/String; = "Orders"

.field public static final ITEM_LINK_REFERRAL:Ljava/lang/String; = "Referral"


# instance fields
.field public longDistanceCTA:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData$LongDistanceCTA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field title:Ljava/lang/String;
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
.method public getCTALink()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->longDistanceCTA:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData$LongDistanceCTA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData$LongDistanceCTA;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getCTAText()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->longDistanceCTA:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData$LongDistanceCTA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData$LongDistanceCTA;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getCTAType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->longDistanceCTA:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData$LongDistanceCTA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData$LongDistanceCTA;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isTypeCollection()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->longDistanceCTA:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData$LongDistanceCTA;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData$LongDistanceCTA;->type:Ljava/lang/String;

    const-string v1, "collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTypeRestaurant()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;->longDistanceCTA:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData$LongDistanceCTA;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData$LongDistanceCTA;->type:Ljava/lang/String;

    const-string v1, "restaurant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
