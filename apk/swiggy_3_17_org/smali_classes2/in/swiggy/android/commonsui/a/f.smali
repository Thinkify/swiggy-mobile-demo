.class public Lin/swiggy/android/commonsui/a/f;
.super Ljava/lang/Object;
.source "ItemRecorded.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lin/swiggy/android/commonsui/a/f;->a:J

    .line 5
    iput-wide v0, p0, Lin/swiggy/android/commonsui/a/f;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 21
    iget-wide v0, p0, Lin/swiggy/android/commonsui/a/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lin/swiggy/android/commonsui/a/f;->a:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    sub-long/2addr v0, v4

    return-wide v0

    .line 26
    :cond_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/a/f;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    .line 30
    :cond_1
    iget-wide v0, p0, Lin/swiggy/android/commonsui/a/f;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public a(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lin/swiggy/android/commonsui/a/f;->a:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lin/swiggy/android/commonsui/a/f;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/a/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
