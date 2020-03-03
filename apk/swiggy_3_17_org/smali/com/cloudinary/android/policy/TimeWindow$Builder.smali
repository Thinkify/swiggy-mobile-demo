.class public final Lcom/cloudinary/android/policy/TimeWindow$Builder;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/policy/TimeWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxExecutionDelayMillis:J

.field private minLatencyOffsetMillis:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/cloudinary/android/policy/TimeWindow$Builder;->minLatencyOffsetMillis:J

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb80

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cloudinary/android/policy/TimeWindow$Builder;->maxExecutionDelayMillis:J

    return-void
.end method


# virtual methods
.method public build()Lcom/cloudinary/android/policy/TimeWindow;
    .locals 7

    .line 102
    new-instance v6, Lcom/cloudinary/android/policy/TimeWindow;

    iget-wide v1, p0, Lcom/cloudinary/android/policy/TimeWindow$Builder;->minLatencyOffsetMillis:J

    iget-wide v3, p0, Lcom/cloudinary/android/policy/TimeWindow$Builder;->maxExecutionDelayMillis:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/cloudinary/android/policy/TimeWindow;-><init>(JJLcom/cloudinary/android/policy/TimeWindow$1;)V

    return-object v6
.end method

.method public maxExecutionDelayMillis(J)Lcom/cloudinary/android/policy/TimeWindow$Builder;
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/cloudinary/android/policy/TimeWindow$Builder;->maxExecutionDelayMillis:J

    return-object p0
.end method

.method public minLatencyMillis(J)Lcom/cloudinary/android/policy/TimeWindow$Builder;
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/cloudinary/android/policy/TimeWindow$Builder;->minLatencyOffsetMillis:J

    return-object p0
.end method
