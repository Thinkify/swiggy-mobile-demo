.class public Lcom/cloudinary/android/policy/TimeWindow;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/android/policy/TimeWindow$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIME_WINDOW:J = 0xa4cb80L

.field private static TAG:Ljava/lang/String; = "TimeWindow"


# instance fields
.field private final maxExecutionDelayMillis:J

.field private final minLatencyOffsetMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/cloudinary/android/policy/TimeWindow;->minLatencyOffsetMillis:J

    .line 16
    iput-wide p3, p0, Lcom/cloudinary/android/policy/TimeWindow;->maxExecutionDelayMillis:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/cloudinary/android/policy/TimeWindow$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloudinary/android/policy/TimeWindow;-><init>(JJ)V

    return-void
.end method

.method public static getDefault()Lcom/cloudinary/android/policy/TimeWindow;
    .locals 5

    .line 30
    new-instance v0, Lcom/cloudinary/android/policy/TimeWindow;

    const-wide/16 v1, 0x1

    const-wide/32 v3, 0xa4cb80

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cloudinary/android/policy/TimeWindow;-><init>(JJ)V

    return-object v0
.end method

.method public static immediate()Lcom/cloudinary/android/policy/TimeWindow;
    .locals 5

    .line 23
    new-instance v0, Lcom/cloudinary/android/policy/TimeWindow;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cloudinary/android/policy/TimeWindow;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public getMaxExecutionDelayMillis()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/cloudinary/android/policy/TimeWindow;->maxExecutionDelayMillis:J

    return-wide v0
.end method

.method public getMinLatencyOffsetMillis()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/cloudinary/android/policy/TimeWindow;->minLatencyOffsetMillis:J

    return-wide v0
.end method

.method public isImmediate()Z
    .locals 5

    .line 68
    iget-wide v0, p0, Lcom/cloudinary/android/policy/TimeWindow;->maxExecutionDelayMillis:J

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStartNow()Z
    .locals 5

    .line 61
    iget-wide v0, p0, Lcom/cloudinary/android/policy/TimeWindow;->minLatencyOffsetMillis:J

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newDeferredWindow(I)Lcom/cloudinary/android/policy/TimeWindow;
    .locals 6

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 54
    new-instance p1, Lcom/cloudinary/android/policy/TimeWindow;

    iget-wide v2, p0, Lcom/cloudinary/android/policy/TimeWindow;->minLatencyOffsetMillis:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/cloudinary/android/policy/TimeWindow;->maxExecutionDelayMillis:J

    add-long/2addr v4, v0

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/cloudinary/android/policy/TimeWindow;-><init>(JJ)V

    return-object p1
.end method
