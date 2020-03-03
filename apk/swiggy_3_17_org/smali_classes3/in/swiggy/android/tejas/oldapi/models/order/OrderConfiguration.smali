.class public Lin/swiggy/android/tejas/oldapi/models/order/OrderConfiguration;
.super Ljava/lang/Object;
.source "OrderConfiguration.java"


# instance fields
.field private mHelpDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_disabled"
    .end annotation
.end field

.field private mReorderNotAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reorder_not_allowed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHelpDisabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderConfiguration;->mHelpDisabled:Z

    return v0
.end method

.method public isReorderAllowed()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderConfiguration;->mReorderNotAllowed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
