.class public Lcom/facebook/jni/Countable;
.super Ljava/lang/Object;
.source "Countable.java"


# instance fields
.field private mInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/facebook/jni/Countable;->mInstance:J

    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/facebook/jni/Countable;->dispose()V

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
