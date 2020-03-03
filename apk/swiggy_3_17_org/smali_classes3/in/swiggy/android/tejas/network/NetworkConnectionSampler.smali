.class public Lin/swiggy/android/tejas/network/NetworkConnectionSampler;
.super Ljava/lang/Object;
.source "NetworkConnectionSampler.java"


# static fields
.field private static final SAMPLE_LIMIT:I = 0x4

.field private static instance:Lin/swiggy/android/tejas/network/NetworkConnectionSampler;


# instance fields
.field private mDeviceBandwidthSampler:Lcom/facebook/d/a/c;

.field private totalAsks:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/facebook/d/a/c;->a()Lcom/facebook/d/a/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->mDeviceBandwidthSampler:Lcom/facebook/d/a/c;

    return-void
.end method

.method private canSample()Z
    .locals 5

    .line 30
    iget-wide v0, p0, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->totalAsks:J

    const-wide/16 v2, 0x4

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getInstance()Lin/swiggy/android/tejas/network/NetworkConnectionSampler;
    .locals 1

    .line 19
    sget-object v0, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->instance:Lin/swiggy/android/tejas/network/NetworkConnectionSampler;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;

    invoke-direct {v0}, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->instance:Lin/swiggy/android/tejas/network/NetworkConnectionSampler;

    .line 22
    :cond_0
    sget-object v0, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->instance:Lin/swiggy/android/tejas/network/NetworkConnectionSampler;

    return-object v0
.end method


# virtual methods
.method public startSampling()V
    .locals 4

    .line 34
    iget-wide v0, p0, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->totalAsks:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->totalAsks:J

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->canSample()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->mDeviceBandwidthSampler:Lcom/facebook/d/a/c;

    invoke-virtual {v0}, Lcom/facebook/d/a/c;->b()V

    :cond_0
    return-void
.end method

.method public stopSampling()V
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->mDeviceBandwidthSampler:Lcom/facebook/d/a/c;

    invoke-virtual {v0}, Lcom/facebook/d/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->mDeviceBandwidthSampler:Lcom/facebook/d/a/c;

    invoke-virtual {v0}, Lcom/facebook/d/a/c;->c()V

    :cond_0
    return-void
.end method
