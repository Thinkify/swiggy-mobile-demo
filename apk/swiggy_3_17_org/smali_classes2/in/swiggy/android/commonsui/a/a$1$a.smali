.class Lin/swiggy/android/commonsui/a/a$1$a;
.super Ljava/lang/Object;
.source "AnalyticsBindingAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/a/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/a/a$1;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/a/a$1;)V
    .locals 2

    .line 192
    iput-object p1, p0, Lin/swiggy/android/commonsui/a/a$1$a;->a:Lin/swiggy/android/commonsui/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 193
    iput-wide v0, p0, Lin/swiggy/android/commonsui/a/a$1$a;->b:J

    .line 194
    iput-wide v0, p0, Lin/swiggy/android/commonsui/a/a$1$a;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 210
    iget-wide v0, p0, Lin/swiggy/android/commonsui/a/a$1$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lin/swiggy/android/commonsui/a/a$1$a;->b:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    sub-long/2addr v0, v4

    return-wide v0

    .line 215
    :cond_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/a/a$1$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    .line 219
    :cond_1
    iget-wide v0, p0, Lin/swiggy/android/commonsui/a/a$1$a;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public a(J)V
    .locals 0

    .line 202
    iput-wide p1, p0, Lin/swiggy/android/commonsui/a/a$1$a;->b:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 206
    iput-wide p1, p0, Lin/swiggy/android/commonsui/a/a$1$a;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/a/a$1$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
