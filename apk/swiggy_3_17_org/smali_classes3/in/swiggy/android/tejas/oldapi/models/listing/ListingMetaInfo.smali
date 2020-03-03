.class public Lin/swiggy/android/tejas/oldapi/models/listing/ListingMetaInfo;
.super Ljava/lang/Object;
.source "ListingMetaInfo.java"


# instance fields
.field private popAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popAvailable"
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
.method public isPopAvailable()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/ListingMetaInfo;->popAvailable:Z

    return v0
.end method
