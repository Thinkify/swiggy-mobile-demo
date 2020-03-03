.class public final Lin/swiggy/android/tejas/oldapi/models/menustory/FeatureAvailabilityData;
.super Ljava/lang/Object;
.source "FeatureAvailabilityData.kt"


# instance fields
.field private final available:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/FeatureAvailabilityData;->available:Z

    return v0
.end method
