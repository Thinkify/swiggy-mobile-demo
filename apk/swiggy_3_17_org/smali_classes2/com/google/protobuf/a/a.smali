.class public final Lcom/google/protobuf/a/a;
.super Ljava/lang/Object;
.source "Durations.java"


# static fields
.field public static final a:Lcom/google/protobuf/x;

.field public static final b:Lcom/google/protobuf/x;

.field public static final c:Lcom/google/protobuf/x;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    invoke-static {}, Lcom/google/protobuf/x;->e()Lcom/google/protobuf/x$a;

    move-result-object v0

    const-wide v1, -0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/x$a;->a(J)Lcom/google/protobuf/x$a;

    move-result-object v0

    const v1, -0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/protobuf/x$a;->a(I)Lcom/google/protobuf/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->c()Lcom/google/protobuf/x;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/a/a;->a:Lcom/google/protobuf/x;

    .line 68
    invoke-static {}, Lcom/google/protobuf/x;->e()Lcom/google/protobuf/x$a;

    move-result-object v0

    const-wide v1, 0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/x$a;->a(J)Lcom/google/protobuf/x$a;

    move-result-object v0

    const v1, 0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/protobuf/x$a;->a(I)Lcom/google/protobuf/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->c()Lcom/google/protobuf/x;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/a/a;->b:Lcom/google/protobuf/x;

    .line 71
    invoke-static {}, Lcom/google/protobuf/x;->e()Lcom/google/protobuf/x$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/x$a;->a(J)Lcom/google/protobuf/x$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/x$a;->a(I)Lcom/google/protobuf/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->c()Lcom/google/protobuf/x;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/a/a;->c:Lcom/google/protobuf/x;

    .line 75
    new-instance v0, Lcom/google/protobuf/a/a$1;

    invoke-direct {v0}, Lcom/google/protobuf/a/a$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/a/a;->d:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;
    .locals 5

    .line 181
    invoke-virtual {p0}, Lcom/google/protobuf/x;->b()J

    move-result-wide v0

    .line 182
    invoke-virtual {p0}, Lcom/google/protobuf/x;->c()I

    move-result v2

    .line 183
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/a/a;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 185
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/protobuf/x;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Invalid duration string: "

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x73

    if-ne v0, v4, :cond_5

    .line 247
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_0

    .line 249
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 258
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 259
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/google/protobuf/a/d;->b(Ljava/lang/String;)I

    move-result v5

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-ltz v8, :cond_4

    if-eqz v0, :cond_3

    neg-long v3, v3

    neg-int v5, v5

    .line 268
    :cond_3
    :try_start_0
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/a/a;->b(JI)Lcom/google/protobuf/x;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 270
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Duration value is out of range."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 261
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 244
    :cond_5
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(JI)Z
    .locals 6

    const/4 v0, 0x0

    const-wide v1, -0x4979cb9e00L

    cmp-long v3, p0, v1

    if-ltz v3, :cond_4

    const-wide v1, 0x4979cb9e00L

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v1, p2

    const-wide/32 v3, -0x3b9ac9ff

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_2

    if-gez p2, :cond_3

    :cond_2
    cmp-long v3, p0, v1

    if-gtz v3, :cond_4

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method static b(JI)Lcom/google/protobuf/x;
    .locals 8

    int-to-long v0, p2

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v4, -0x3b9aca00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 441
    :cond_0
    div-long v4, v0, v2

    invoke-static {p0, p1, v4, v5}, Lcom/google/common/a/b;->a(JJ)J

    move-result-wide p0

    .line 442
    rem-long/2addr v0, v2

    long-to-int p2, v0

    :cond_1
    const-wide/16 v0, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-lez v6, :cond_2

    if-gez p2, :cond_2

    int-to-long v6, p2

    add-long/2addr v6, v2

    long-to-int p2, v6

    sub-long/2addr p0, v0

    :cond_2
    cmp-long v6, p0, v4

    if-gez v6, :cond_3

    if-lez p2, :cond_3

    int-to-long v4, p2

    sub-long/2addr v4, v2

    long-to-int p2, v4

    add-long/2addr p0, v0

    .line 452
    :cond_3
    invoke-static {}, Lcom/google/protobuf/x;->e()Lcom/google/protobuf/x$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/x$a;->a(J)Lcom/google/protobuf/x$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/x$a;->a(I)Lcom/google/protobuf/x$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->c()Lcom/google/protobuf/x;

    move-result-object p0

    .line 453
    invoke-static {p0}, Lcom/google/protobuf/a/a;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p0

    return-object p0
.end method
