.class public Lin/swiggy/android/d/g/c;
.super Ljava/lang/Object;
.source "GtmEventData.java"


# instance fields
.field public a:Lin/swiggy/android/repositories/c/i;

.field public b:Lin/swiggy/android/repositories/c/b;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lin/swiggy/android/commons/c/a/b;

.field public e:Lin/swiggy/android/commons/c/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    .line 46
    iput-object v0, p0, Lin/swiggy/android/d/g/c;->o:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lin/swiggy/android/d/g/c;->a:Lin/swiggy/android/repositories/c/i;

    .line 54
    iput-object p5, p0, Lin/swiggy/android/d/g/c;->b:Lin/swiggy/android/repositories/c/b;

    .line 55
    iput-object p7, p0, Lin/swiggy/android/d/g/c;->c:Landroid/content/SharedPreferences;

    .line 56
    iput-object p8, p0, Lin/swiggy/android/d/g/c;->d:Lin/swiggy/android/commons/c/a/b;

    .line 57
    iput-object p9, p0, Lin/swiggy/android/d/g/c;->e:Lin/swiggy/android/commons/c/a;

    .line 59
    invoke-direct {p0, p1}, Lin/swiggy/android/d/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lin/swiggy/android/d/g/c;->g:Ljava/lang/String;

    .line 62
    iget-object p5, p0, Lin/swiggy/android/d/g/c;->e:Lin/swiggy/android/commons/c/a;

    invoke-interface {p5}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result p5

    if-eqz p5, :cond_2

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "object name cant be blank or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "screen name cant be blank or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lin/swiggy/android/d/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lin/swiggy/android/d/g/c;->h:Ljava/lang/String;

    .line 76
    invoke-direct {p0, p3}, Lin/swiggy/android/d/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lin/swiggy/android/d/g/c;->i:Ljava/lang/String;

    int-to-long p1, p4

    .line 79
    iput-wide p1, p0, Lin/swiggy/android/d/g/c;->j:J

    .line 81
    iget-object p1, p0, Lin/swiggy/android/d/g/c;->c:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lin/swiggy/android/d/g/c;->a(Landroid/content/SharedPreferences;)J

    move-result-wide p1

    iput-wide p1, p0, Lin/swiggy/android/d/g/c;->k:J

    .line 82
    invoke-static {}, Lin/swiggy/android/d/g/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/d/g/c;->l:Ljava/lang/String;

    .line 83
    invoke-static {}, Lin/swiggy/android/d/g/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/d/g/c;->m:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lin/swiggy/android/d/g/c;->n:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 132
    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/d/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V

    move-object v1, p5

    .line 134
    iput-object v1, v0, Lin/swiggy/android/d/g/c;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    .line 46
    iput-object v0, p0, Lin/swiggy/android/d/g/c;->o:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lin/swiggy/android/d/g/c;->a:Lin/swiggy/android/repositories/c/i;

    .line 91
    iput-object p5, p0, Lin/swiggy/android/d/g/c;->b:Lin/swiggy/android/repositories/c/b;

    .line 92
    iput-object p7, p0, Lin/swiggy/android/d/g/c;->c:Landroid/content/SharedPreferences;

    .line 93
    iput-object p8, p0, Lin/swiggy/android/d/g/c;->d:Lin/swiggy/android/commons/c/a/b;

    .line 94
    iput-object p9, p0, Lin/swiggy/android/d/g/c;->e:Lin/swiggy/android/commons/c/a;

    .line 96
    invoke-direct {p0, p1}, Lin/swiggy/android/d/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lin/swiggy/android/d/g/c;->g:Ljava/lang/String;

    .line 99
    iget-object p5, p0, Lin/swiggy/android/d/g/c;->e:Lin/swiggy/android/commons/c/a;

    invoke-interface {p5}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result p5

    if-eqz p5, :cond_2

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "object name cant be blank or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "screen name cant be blank or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lin/swiggy/android/d/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iput-object p1, p0, Lin/swiggy/android/d/g/c;->h:Ljava/lang/String;

    .line 112
    invoke-direct {p0, p3}, Lin/swiggy/android/d/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lin/swiggy/android/d/g/c;->i:Ljava/lang/String;

    .line 115
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 117
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lin/swiggy/android/d/g/c;->j:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GtmEventData"

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/d/g/c;->c:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lin/swiggy/android/d/g/c;->a(Landroid/content/SharedPreferences;)J

    move-result-wide p1

    iput-wide p1, p0, Lin/swiggy/android/d/g/c;->k:J

    .line 124
    invoke-static {}, Lin/swiggy/android/d/g/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/d/g/c;->l:Ljava/lang/String;

    .line 125
    invoke-static {}, Lin/swiggy/android/d/g/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/d/g/c;->m:Ljava/lang/String;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lin/swiggy/android/d/g/c;->n:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 140
    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/d/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;)V

    move-object v1, p5

    .line 142
    iput-object v1, v0, Lin/swiggy/android/d/g/c;->o:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)J
    .locals 6

    const-string v0, "gtm_sequence_number"

    .line 157
    monitor-enter v0

    :try_start_0
    const-string v1, "gtm_sequence_number"

    .line 159
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "gtm_sequence_number"

    const-wide/16 v4, 0x0

    .line 160
    invoke-interface {p0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 164
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "gtm_sequence_number"

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lin/swiggy/android/d/g/c;->n:J

    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lin/swiggy/android/d/g/c;->e:Lin/swiggy/android/commons/c/a;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
