.class public final Lcom/google/android/gms/analytics/i;
.super Lcom/google/android/gms/internal/gtm/l;

# interfaces
.implements Lcom/google/android/gms/analytics/v;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/google/android/gms/internal/gtm/o;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/o;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/i;-><init>(Lcom/google/android/gms/internal/gtm/o;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/o;Ljava/lang/String;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/l;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/gtm/o;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/analytics/i;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/analytics/i;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/i;->d:Landroid/net/Uri;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    .line 237
    sget-object v0, Lcom/google/android/gms/analytics/i;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/i;->a:Ljava/text/DecimalFormat;

    .line 239
    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/i;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    .line 241
    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/i;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 244
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/analytics/n;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-class v1, Lcom/google/android/gms/internal/gtm/of;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/of;

    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/of;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v4, v3

    goto :goto_1

    .line 82
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 83
    check-cast v3, Ljava/lang/Double;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_5

    .line 85
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/analytics/i;->a(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 87
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 88
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v3, v5, :cond_5

    const-string v4, "1"

    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz v4, :cond_0

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_6
    const-class v1, Lcom/google/android/gms/internal/gtm/ok;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/ok;

    if-eqz v1, :cond_7

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sc"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->h()D

    move-result-wide v2

    const-string v4, "sf"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->g()Z

    move-result v2

    const-string v3, "ni"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->e()Z

    move-result v1

    const-string v2, "ate"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 106
    :cond_7
    const-class v1, Lcom/google/android/gms/internal/gtm/b;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/b;

    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cd"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/b;->b()I

    move-result v2

    int-to-double v2, v2

    const-string v4, "a"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dr"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_8
    const-class v1, Lcom/google/android/gms/internal/gtm/oi;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/oi;

    if-eqz v1, :cond_9

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oi;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ec"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oi;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ea"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oi;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "el"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oi;->d()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "ev"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 117
    :cond_9
    const-class v1, Lcom/google/android/gms/internal/gtm/oa;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/oa;

    if-eqz v1, :cond_a

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oa;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oa;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cs"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oa;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cm"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oa;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ck"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oa;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cc"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oa;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ci"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oa;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "anid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oa;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gclid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oa;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dclid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oa;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aclid"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_a
    const-class v1, Lcom/google/android/gms/internal/gtm/oj;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/oj;

    if-eqz v1, :cond_b

    .line 132
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/oj;->a:Ljava/lang/String;

    const-string v3, "exd"

    .line 133
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-boolean v1, v1, Lcom/google/android/gms/internal/gtm/oj;->b:Z

    const-string v2, "exf"

    .line 136
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 137
    :cond_b
    const-class v1, Lcom/google/android/gms/internal/gtm/c;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/c;

    if-eqz v1, :cond_c

    .line 140
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/c;->a:Ljava/lang/String;

    const-string v3, "sn"

    .line 141
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/c;->b:Ljava/lang/String;

    const-string v3, "sa"

    .line 144
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/c;->c:Ljava/lang/String;

    const-string v2, "st"

    .line 147
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_c
    const-class v1, Lcom/google/android/gms/internal/gtm/d;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/d;

    if-eqz v1, :cond_d

    .line 151
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/d;->a:Ljava/lang/String;

    const-string v3, "utv"

    .line 152
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-wide v2, v1, Lcom/google/android/gms/internal/gtm/d;->b:J

    long-to-double v2, v2

    const-string v4, "utt"

    .line 155
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 157
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/d;->c:Ljava/lang/String;

    const-string v3, "utc"

    .line 158
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/d;->d:Ljava/lang/String;

    const-string v2, "utl"

    .line 161
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_d
    const-class v1, Lcom/google/android/gms/internal/gtm/ob;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/ob;

    if-eqz v1, :cond_f

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ob;->a()Ljava/util/Map;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/analytics/k;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 170
    :cond_f
    const-class v1, Lcom/google/android/gms/internal/gtm/oc;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/oc;

    if-eqz v1, :cond_11

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oc;->a()Ljava/util/Map;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/analytics/k;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/analytics/i;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 179
    :cond_11
    const-class v1, Lcom/google/android/gms/internal/gtm/oh;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/oh;

    if-eqz v1, :cond_1a

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oh;->a()Lcom/google/android/gms/analytics/a/b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/a/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 186
    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 189
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oh;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/a/c;

    .line 190
    invoke-static {v4}, Lcom/google/android/gms/analytics/k;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/a/c;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_5

    .line 194
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oh;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/a/a;

    .line 195
    invoke-static {v4}, Lcom/google/android/gms/analytics/k;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/a/a;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_6

    .line 199
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/oh;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 201
    invoke-static {v2}, Lcom/google/android/gms/analytics/k;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/analytics/a/a;

    .line 204
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/analytics/k;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_16
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_9
    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/a/a;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 207
    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 208
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_18
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 211
    :cond_1a
    const-class v1, Lcom/google/android/gms/internal/gtm/og;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/og;

    if-eqz v1, :cond_1b

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/og;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ul"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget v2, v1, Lcom/google/android/gms/internal/gtm/og;->a:I

    int-to-double v2, v2

    const-string v4, "sd"

    .line 216
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 218
    iget v2, v1, Lcom/google/android/gms/internal/gtm/og;->b:I

    .line 220
    iget v3, v1, Lcom/google/android/gms/internal/gtm/og;->c:I

    const-string v4, "sr"

    .line 221
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;II)V

    .line 223
    iget v2, v1, Lcom/google/android/gms/internal/gtm/og;->d:I

    .line 225
    iget v1, v1, Lcom/google/android/gms/internal/gtm/og;->e:I

    const-string v3, "vp"

    .line 226
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;II)V

    .line 227
    :cond_1b
    const-class v1, Lcom/google/android/gms/internal/gtm/nz;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/nz;

    if-eqz p0, :cond_1c

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nz;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "an"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nz;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nz;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiid"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nz;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "av"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/analytics/i;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/analytics/i;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/analytics/n;)V
    .locals 13

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/n;->f()Z

    move-result v0

    const-string v1, "Can\'t deliver not submitted measurement"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/n;->a()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    .line 22
    const-class v1, Lcom/google/android/gms/internal/gtm/ok;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/ok;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->k()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/i;->b(Lcom/google/android/gms/analytics/n;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/bi;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->k()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object p1

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/analytics/i;->b(Lcom/google/android/gms/analytics/n;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/bi;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/gtm/o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/o;->j()Lcom/google/android/gms/analytics/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->h()D

    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/bz;->a(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/i;->b(Lcom/google/android/gms/analytics/n;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v2, "1"

    .line 37
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/gtm/n;->b:Ljava/lang/String;

    const-string v2, "_v"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/analytics/i;->c:Ljava/lang/String;

    const-string v2, "tid"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/gtm/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/o;->j()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", "

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uid"

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/bz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-class v0, Lcom/google/android/gms/internal/gtm/nz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/nz;

    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "an"

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/bz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nz;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "aid"

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/bz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nz;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "av"

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/bz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nz;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aiid"

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/bz;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/gtm/r;

    const-wide/16 v5, 0x0

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/analytics/i;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ok;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const-wide/16 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/gtm/r;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->o()Lcom/google/android/gms/internal/gtm/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/f;->a(Lcom/google/android/gms/internal/gtm/r;)J

    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_s"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/gtm/bd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->k()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/n;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/bd;-><init>(Lcom/google/android/gms/internal/gtm/l;Ljava/util/Map;JZ)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->o()Lcom/google/android/gms/internal/gtm/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/f;->a(Lcom/google/android/gms/internal/gtm/bd;)V

    return-void
.end method
