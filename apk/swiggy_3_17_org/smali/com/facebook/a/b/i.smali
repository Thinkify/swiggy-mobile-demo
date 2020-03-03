.class Lcom/facebook/a/b/i;
.super Ljava/lang/Object;
.source "SessionLogger.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/facebook/a/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b/i;->a:Ljava/lang/String;

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 37
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/a/b/i;->b:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 4

    const/4 v0, 0x0

    .line 139
    :goto_0
    sget-object v1, Lcom/facebook/a/b/i;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a()V
    .locals 3

    .line 133
    sget-object v0, Lcom/facebook/m;->APP_EVENTS:Lcom/facebook/m;

    sget-object v1, Lcom/facebook/a/b/i;->a:Ljava/lang/String;

    const-string v2, "Clock skew detected"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/r;->a(Lcom/facebook/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/a/b/h;Ljava/lang/String;)V
    .locals 8

    .line 89
    invoke-virtual {p1}, Lcom/facebook/a/b/h;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/a/b/h;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    .line 92
    invoke-static {}, Lcom/facebook/a/b/i;->a()V

    move-object v0, v5

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/a/b/h;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gez v2, :cond_1

    .line 97
    invoke-static {}, Lcom/facebook/a/b/i;->a()V

    move-object v1, v5

    .line 101
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/facebook/a/b/h;->d()I

    move-result v3

    const-string v4, "fb_mobile_app_interruptions"

    .line 102
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/a/b/i;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "session_quanta_%d"

    .line 107
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fb_mobile_time_between_sessions"

    .line 105
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/facebook/a/b/h;->i()Lcom/facebook/a/b/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Lcom/facebook/a/b/j;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Unclassified"

    :goto_0
    const-string v3, "fb_mobile_launch_source"

    .line 115
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/facebook/a/b/h;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-string p1, "_logTime"

    .line 119
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    new-instance p1, Lcom/facebook/a/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/facebook/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    const-string p0, "fb_mobile_deactivate_app"

    .line 126
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/facebook/a/l;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/a/b/j;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/facebook/a/b/j;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unclassified"

    .line 69
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_mobile_launch_source"

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/facebook/a/l;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lcom/facebook/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    const-string p0, "fb_mobile_activate_app"

    .line 77
    invoke-virtual {p1, p0, v0}, Lcom/facebook/a/l;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lcom/facebook/a/l;->a()Lcom/facebook/a/g$a;

    move-result-object p0

    sget-object p2, Lcom/facebook/a/g$a;->EXPLICIT_ONLY:Lcom/facebook/a/g$a;

    if-eq p0, p2, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/facebook/a/l;->b()V

    :cond_1
    return-void
.end method
