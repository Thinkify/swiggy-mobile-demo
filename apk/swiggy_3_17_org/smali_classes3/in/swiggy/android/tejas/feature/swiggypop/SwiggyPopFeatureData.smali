.class public Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopFeatureData;
.super Ljava/lang/Object;
.source "SwiggyPopFeatureData.java"


# instance fields
.field private available:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
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
.method public isAvailable()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopFeatureData;->available:Z

    return v0
.end method
