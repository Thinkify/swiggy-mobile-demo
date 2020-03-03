.class public Lin/swiggy/swiggylytics/core/impl/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lin/swiggy/swiggylytics/core/impl/ConfigManager;


# instance fields
.field private c:Lin/swiggy/swiggylytics/core/models/config/Config;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/swiggylytics/core/models/enums/EventType;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/content/Context;

.field private v:Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lin/swiggy/swiggylytics/core/models/config/Config;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->d:Ljava/util/Map;

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->h:I

    const/16 v0, 0x3a98

    .line 56
    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->i:I

    const-wide/32 v0, 0xea60

    .line 57
    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->j:J

    const-wide/16 v0, 0x7530

    .line 58
    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->k:J

    const-wide/32 v0, 0x1b77400

    .line 59
    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->l:J

    const-wide/32 v0, 0x1b7740

    .line 60
    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->m:J

    const-wide/16 v0, 0x7d0

    .line 61
    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->n:J

    const-wide/16 v0, 0x2710

    .line 62
    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->o:J

    const/16 v0, 0x64

    .line 63
    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->p:I

    const/16 v0, 0xc8

    .line 64
    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->q:I

    const/16 v0, 0x7d0

    .line 65
    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->r:I

    const/4 v0, 0x5

    .line 66
    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->s:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->t:I

    .line 86
    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(Lin/swiggy/swiggylytics/core/models/config/Config;)V

    .line 87
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->c:Lin/swiggy/swiggylytics/core/models/config/Config;

    .line 88
    iput-object p3, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->u:Landroid/content/Context;

    .line 89
    new-instance p1, Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;

    invoke-direct {p1}, Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->v:Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;

    .line 91
    invoke-direct {p0, p2}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    return-void
.end method

.method private a(III)I
    .locals 0

    if-lt p1, p2, :cond_1

    if-le p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method private a(JJJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    cmp-long v0, p1, p5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    :goto_0
    return-wide p3
.end method

.method public static a(Lin/swiggy/swiggylytics/core/models/config/Config;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Landroid/content/Context;)Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;
    .locals 1

    .line 72
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->b:Lin/swiggy/swiggylytics/core/impl/ConfigManager;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;-><init>(Lin/swiggy/swiggylytics/core/models/config/Config;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Landroid/content/Context;)V

    sput-object v0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->b:Lin/swiggy/swiggylytics/core/impl/ConfigManager;

    .line 75
    :cond_0
    sget-object p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->b:Lin/swiggy/swiggylytics/core/impl/ConfigManager;

    return-object p0
.end method

.method private a(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V
    .locals 3

    .line 95
    invoke-static {}, Lin/swiggy/swiggylytics/Swiggylytics;->h()Lio/reactivex/j;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$ConfigManager$6bRzIF6mbdmPzFvpFV4pRXEcMc0;

    invoke-direct {v1, p0, p1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$ConfigManager$6bRzIF6mbdmPzFvpFV4pRXEcMc0;-><init>(Lin/swiggy/swiggylytics/core/impl/ConfigManager;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;

    invoke-direct {v2, p1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;-><init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic a(Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lin/swiggy/swiggylytics/core/models/config/Config;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ggggConfigManager"

    const-string v1, "received config change"

    .line 98
    invoke-interface {p1, v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput-object p2, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->c:Lin/swiggy/swiggylytics/core/models/config/Config;

    .line 100
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->c:Lin/swiggy/swiggylytics/core/models/config/Config;

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(Lin/swiggy/swiggylytics/core/models/config/Config;)V

    return-void
.end method

.method private a(Lin/swiggy/swiggylytics/core/models/config/Config;)V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object p1, p1, Lin/swiggy/swiggylytics/core/models/config/Config;->a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;->a:Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;

    .line 111
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->a:I

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->e:I

    .line 113
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->b:I

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->f:I

    .line 114
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->c:I

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->g:I

    .line 115
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->d:I

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->h:I

    .line 116
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->e:I

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->i:I

    .line 117
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->g:I

    int-to-long v0, v0

    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->j:J

    .line 118
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->h:I

    int-to-long v0, v0

    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->k:J

    .line 119
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->i:I

    int-to-long v0, v0

    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->l:J

    .line 120
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->j:I

    int-to-long v0, v0

    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->m:J

    .line 121
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->k:I

    int-to-long v0, v0

    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->n:J

    .line 122
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->l:I

    int-to-long v0, v0

    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->o:J

    .line 123
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->m:I

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->p:I

    .line 124
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->n:I

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->q:I

    .line 125
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->f:I

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->r:I

    .line 126
    iget v0, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->o:I

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->s:I

    .line 127
    iget p1, p1, Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;->p:I

    iput p1, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->t:I

    .line 130
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->q()V

    return-void
.end method

.method public static synthetic lambda$6bRzIF6mbdmPzFvpFV4pRXEcMc0(Lin/swiggy/swiggylytics/core/impl/ConfigManager;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lin/swiggy/swiggylytics/core/models/config/Config;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lin/swiggy/swiggylytics/core/models/config/Config;)V

    return-void
.end method

.method private q()V
    .locals 13

    .line 135
    iget-wide v1, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->j:J

    const-wide/16 v3, 0x1388

    const-wide/32 v5, 0xea60

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->j:J

    .line 136
    iget-wide v3, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->k:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->k:J

    .line 137
    iget-wide v3, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->l:J

    const-wide/32 v5, 0x1b7740

    const-wide/32 v7, 0x2932e00

    invoke-direct/range {v2 .. v8}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->l:J

    .line 138
    iget-wide v3, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->m:J

    const-wide/32 v7, 0xdbba00

    invoke-direct/range {v2 .. v8}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->m:J

    .line 140
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->f:I

    const/16 v1, 0xa

    const/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(III)I

    move-result v0

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->f:I

    .line 141
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->e:I

    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(III)I

    move-result v0

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->e:I

    .line 142
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->g:I

    const/16 v3, 0x32

    const/16 v4, 0x96

    invoke-direct {p0, v0, v3, v4}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(III)I

    move-result v0

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->g:I

    .line 145
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {p0, v0, v3, v4}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(III)I

    move-result v0

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->h:I

    .line 146
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->i:I

    const/16 v3, 0x2710

    const v4, 0x9c40

    invoke-direct {p0, v0, v3, v4}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(III)I

    move-result v0

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->i:I

    .line 147
    iget-wide v5, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->n:J

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x4e20

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(JJJ)J

    move-result-wide v4

    iput-wide v4, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->n:J

    .line 148
    iget-wide v7, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->o:J

    const-wide/16 v9, 0x2710

    const-wide/32 v11, 0x9c40

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(JJJ)J

    move-result-wide v4

    iput-wide v4, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->o:J

    .line 149
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->p:I

    const/16 v4, 0x1f4

    invoke-direct {p0, v0, v2, v4}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(III)I

    move-result v0

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->p:I

    .line 150
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->q:I

    invoke-direct {p0, v0, v2, v4}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(III)I

    move-result v0

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->q:I

    .line 151
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->r:I

    const/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v3}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(III)I

    move-result v0

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->r:I

    .line 152
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->s:I

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2, v1}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(III)I

    move-result v0

    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->s:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->c:Lin/swiggy/swiggylytics/core/models/config/Config;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config;->a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;->a:Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lin/swiggy/swiggylytics/core/models/Event;)Z
    .locals 8

    .line 181
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return v1

    .line 185
    :cond_0
    iget-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 186
    iget-object p1, p1, Lin/swiggy/swiggylytics/core/models/Event;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 190
    :cond_1
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Event;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Event;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;

    iput-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    .line 193
    iget-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    sget-object v4, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Dropped:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    if-ne v0, v4, :cond_2

    .line 194
    iput-object v2, p1, Lin/swiggy/swiggylytics/core/models/Event;->b:Ljava/lang/Boolean;

    return v1

    .line 198
    :cond_2
    iget-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    sget-object v4, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Batched:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iput-object v2, p1, Lin/swiggy/swiggylytics/core/models/Event;->b:Ljava/lang/Boolean;

    return v1

    .line 203
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->b:Ljava/lang/Boolean;

    return v3

    .line 207
    :cond_4
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->c:Lin/swiggy/swiggylytics/core/models/config/Config;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config;->a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 208
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->c:Lin/swiggy/swiggylytics/core/models/config/Config;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config;->a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/swiggylytics/core/models/config/BasicEvent;

    .line 209
    iget-object v5, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->d:Ljava/util/Map;

    invoke-virtual {v4}, Lin/swiggy/swiggylytics/core/models/config/BasicEvent;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {v4, p1}, Lin/swiggy/swiggylytics/core/models/config/BasicEvent;->a(Lin/swiggy/swiggylytics/core/models/Event;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 211
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    iput-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    .line 212
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->b:Ljava/lang/Boolean;

    return v3

    .line 218
    :cond_6
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->c:Lin/swiggy/swiggylytics/core/models/config/Config;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config;->a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 219
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->c:Lin/swiggy/swiggylytics/core/models/config/Config;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config;->a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/swiggylytics/core/models/config/BasicEvent;

    .line 220
    iget-object v5, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->d:Ljava/util/Map;

    invoke-virtual {v4}, Lin/swiggy/swiggylytics/core/models/config/BasicEvent;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Dropped:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v4, p1}, Lin/swiggy/swiggylytics/core/models/config/BasicEvent;->a(Lin/swiggy/swiggylytics/core/models/Event;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 222
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Dropped:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    iput-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    .line 223
    iput-object v2, p1, Lin/swiggy/swiggylytics/core/models/Event;->b:Ljava/lang/Boolean;

    return v1

    .line 229
    :cond_8
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Event;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Batched:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 232
    iput-object v2, p1, Lin/swiggy/swiggylytics/core/models/Event;->b:Ljava/lang/Boolean;

    return v1

    .line 236
    :cond_9
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Batched:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    iput-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->b:Ljava/lang/Boolean;

    return v3
.end method

.method public b()I
    .locals 4

    .line 278
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->e:I

    .line 279
    sget-object v1, Lin/swiggy/swiggylytics/core/impl/ConfigManager$1;->a:[I

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->v:Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;

    iget-object v3, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->u:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;->a(Landroid/content/Context;)Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 291
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->e:I

    goto :goto_1

    :cond_0
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :cond_1
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 293
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x32

    :goto_2
    return v0
.end method

.method public b(Lin/swiggy/swiggylytics/core/models/Event;)Lin/swiggy/swiggylytics/core/models/enums/EventType;
    .locals 2

    .line 244
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 248
    :cond_0
    iget-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    if-eqz v0, :cond_1

    .line 249
    iget-object p1, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    return-object p1

    .line 254
    :cond_1
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Event;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Event;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;

    iput-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    .line 256
    iget-object p1, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    return-object p1

    .line 260
    :cond_2
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->c:Lin/swiggy/swiggylytics/core/models/config/Config;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config;->a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->c:Lin/swiggy/swiggylytics/core/models/config/Config;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config;->a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/swiggylytics/core/models/config/BasicEvent;

    .line 262
    invoke-virtual {v1, p1}, Lin/swiggy/swiggylytics/core/models/config/BasicEvent;->a(Lin/swiggy/swiggylytics/core/models/Event;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    .line 264
    iput-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    return-object v0

    .line 270
    :cond_4
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Batched:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    .line 272
    iput-object v0, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 298
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->g:I

    .line 299
    sget-object v1, Lin/swiggy/swiggylytics/core/impl/ConfigManager$1;->a:[I

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->v:Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;

    iget-object v3, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->u:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;->a(Landroid/content/Context;)Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 311
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->g:I

    goto :goto_1

    :cond_0
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :cond_1
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 313
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x32

    :goto_2
    return v0
.end method

.method public d()J
    .locals 2

    .line 318
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->n:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    :goto_0
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 323
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->o:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 329
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->j:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    :goto_0
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 334
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->k:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    :goto_0
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 340
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->l:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1b77400

    :goto_0
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 345
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->m:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1b7740

    :goto_0
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 350
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->r:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 355
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    .line 360
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->i:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a98

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    .line 365
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->p:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 370
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->q:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 375
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->t:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-boolean v1, Lin/swiggy/swiggylytics/core/models/Constants;->a:Z

    :goto_0
    return v1
.end method

.method public p()I
    .locals 1

    .line 380
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->s:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method
