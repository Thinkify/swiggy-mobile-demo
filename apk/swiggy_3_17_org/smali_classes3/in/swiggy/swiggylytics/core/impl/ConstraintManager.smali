.class public Lin/swiggy/swiggylytics/core/impl/ConstraintManager;
.super Ljava/lang/Object;
.source "ConstraintManager.java"

# interfaces
.implements Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;


# static fields
.field private static a:Lin/swiggy/swiggylytics/core/impl/ConstraintManager;

.field private static b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;

.field private e:Z

.field private f:I

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->e:Z

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->f:I

    .line 34
    iput-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->i:Z

    .line 35
    iput-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->j:Z

    .line 56
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->c:Landroid/content/Context;

    .line 57
    new-instance p1, Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;

    invoke-direct {p1}, Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->d:Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;

    .line 58
    sput-object p2, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    .line 59
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->i()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/swiggylytics/core/impl/ConstraintManager;I)I
    .locals 0

    .line 22
    iput p1, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->f:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;
    .locals 1

    .line 40
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->a:Lin/swiggy/swiggylytics/core/impl/ConstraintManager;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;-><init>(Landroid/content/Context;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)V

    sput-object v0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->a:Lin/swiggy/swiggylytics/core/impl/ConstraintManager;

    .line 44
    :cond_0
    sget-object p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->a:Lin/swiggy/swiggylytics/core/impl/ConstraintManager;

    return-object p0
.end method

.method private f()Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;
    .locals 2

    .line 70
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->f:I

    sget-object v1, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v1}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->p()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->DATABASE_ONLY:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    return-object v0

    .line 74
    :cond_0
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->ALL:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    return-object v0
.end method

.method private g()Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;
    .locals 2

    .line 78
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->d:Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->HOLD:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    return-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;->a(Landroid/content/Context;)Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    move-result-object v0

    .line 83
    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->NOT_CONNECTED:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    if-ne v0, v1, :cond_1

    .line 84
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->HOLD:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    return-object v0

    .line 91
    :cond_1
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->ALL:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    return-object v0
.end method

.method private h()Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;
    .locals 1

    .line 96
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->HOLD:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    return-object v0

    .line 100
    :cond_0
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->ALL:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 105
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager$1;

    invoke-direct {v0, p0}, Lin/swiggy/swiggylytics/core/impl/ConstraintManager$1;-><init>(Lin/swiggy/swiggylytics/core/impl/ConstraintManager;)V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->g:Landroid/content/BroadcastReceiver;

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->h:Z

    return-void
.end method

.method private j()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->e:Z

    return v0
.end method


# virtual methods
.method public a()Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;
    .locals 4

    .line 64
    invoke-static {}, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->values()[Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->g()Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 65
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->f()Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->h()Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 64
    invoke-static {v1}, Lin/swiggy/swiggylytics/core/utils/MathUtils;->a([I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->i:Z

    return-void
.end method

.method public a(Lin/swiggy/swiggylytics/core/models/Event;)Z
    .locals 1

    .line 126
    iget-object p1, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    if-eq p1, v0, :cond_0

    .line 127
    iget-boolean p1, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->i:Z

    return p1

    .line 129
    :cond_0
    iget-boolean p1, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->j:Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->e:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->j:Z

    return-void
.end method

.method public b(Lin/swiggy/swiggylytics/core/models/Event;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->a()Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    move-result-object v1

    .line 140
    sget-object v2, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->HOLD:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    if-ne v1, v2, :cond_1

    return v0

    .line 144
    :cond_1
    sget-object v2, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->DATABASE_ONLY:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    if-ne v1, v2, :cond_2

    return v0

    .line 148
    :cond_2
    sget-object v2, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->REALTIME_ONLY:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->e:Z

    return-void
.end method

.method public c(Lin/swiggy/swiggylytics/core/models/Event;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->a()Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    move-result-object v1

    .line 162
    sget-object v2, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->DATABASE_ONLY:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 166
    :cond_1
    sget-object v2, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->REALTIME_ONLY:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    if-eq p1, v1, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public d()V
    .locals 1

    .line 204
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public e()V
    .locals 3

    .line 212
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->h:Z

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->h:Z

    :cond_0
    return-void
.end method
