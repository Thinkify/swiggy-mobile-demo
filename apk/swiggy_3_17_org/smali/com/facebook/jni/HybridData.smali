.class public Lcom/facebook/jni/HybridData;
.super Ljava/lang/Object;
.source "HybridData.java"


# instance fields
.field private mNativePointer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/facebook/jni/HybridData;->mNativePointer:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 38
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public isValid()Z
    .locals 5

    .line 42
    iget-wide v0, p0, Lcom/facebook/jni/HybridData;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public native resetNative()V
.end method
