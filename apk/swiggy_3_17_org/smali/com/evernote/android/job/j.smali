.class public final Lcom/evernote/android/job/j;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/j$c;,
        Lcom/evernote/android/job/j$a;,
        Lcom/evernote/android/job/j$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/evernote/android/job/j$a;

.field public static final b:Lcom/evernote/android/job/j$c;

.field public static final c:J

.field public static final d:J

.field private static final e:Lcom/evernote/android/job/a/d;


# instance fields
.field private final f:Lcom/evernote/android/job/j$b;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    sget-object v0, Lcom/evernote/android/job/j$a;->EXPONENTIAL:Lcom/evernote/android/job/j$a;

    sput-object v0, Lcom/evernote/android/job/j;->a:Lcom/evernote/android/job/j$a;

    .line 71
    sget-object v0, Lcom/evernote/android/job/j$c;->ANY:Lcom/evernote/android/job/j$c;

    sput-object v0, Lcom/evernote/android/job/j;->b:Lcom/evernote/android/job/j$c;

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/j;->c:J

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/j;->d:J

    .line 105
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "JobRequest"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/j;->e:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/j$b;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/j$b;Lcom/evernote/android/job/j$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/evernote/android/job/j;-><init>(Lcom/evernote/android/job/j$b;)V

    return-void
.end method

.method static synthetic F()Lcom/evernote/android/job/a/d;
    .locals 1

    .line 52
    sget-object v0, Lcom/evernote/android/job/j;->e:Lcom/evernote/android/job/a/d;

    return-object v0
.end method

.method private static G()Landroid/content/Context;
    .locals 1

    .line 118
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->h()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static a()J
    .locals 3

    .line 108
    invoke-static {}, Lcom/evernote/android/job/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/evernote/android/job/j;->c:J

    :goto_0
    return-wide v0
.end method

.method static a(Landroid/database/Cursor;)Lcom/evernote/android/job/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 485
    new-instance v0, Lcom/evernote/android/job/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/job/j$b;-><init>(Landroid/database/Cursor;Lcom/evernote/android/job/j$1;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/j$b;->a()Lcom/evernote/android/job/j;

    move-result-object v0

    const-string v1, "numFailures"

    .line 486
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/evernote/android/job/j;->g:I

    const-string v1, "scheduledAt"

    .line 487
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/j;->h:J

    const-string v1, "started"

    .line 488
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/evernote/android/job/j;->i:Z

    const-string v1, "flexSupport"

    .line 489
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/evernote/android/job/j;->j:Z

    const-string v1, "lastRun"

    .line 490
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/j;->k:J

    .line 492
    iget p0, v0, Lcom/evernote/android/job/j;->g:I

    const-string v1, "failure count can\'t be negative"

    invoke-static {p0, v1}, Lcom/evernote/android/job/a/f;->a(ILjava/lang/String;)I

    .line 493
    iget-wide v1, v0, Lcom/evernote/android/job/j;->h:J

    const-string p0, "scheduled at can\'t be negative"

    invoke-static {v1, v2, p0}, Lcom/evernote/android/job/a/f;->a(JLjava/lang/String;)J

    return-object v0
.end method

.method static b()J
    .locals 3

    .line 112
    invoke-static {}, Lcom/evernote/android/job/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/evernote/android/job/j;->d:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->r(Lcom/evernote/android/job/j$b;)Z

    move-result v0

    return v0
.end method

.method public B()Landroid/os/Bundle;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->s(Lcom/evernote/android/job/j$b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 406
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/j;)V

    .line 407
    invoke-virtual {p0}, Lcom/evernote/android/job/j;->c()I

    move-result v0

    return v0
.end method

.method public D()Lcom/evernote/android/job/j$b;
    .locals 9

    .line 420
    iget-wide v0, p0, Lcom/evernote/android/job/j;->h:J

    .line 422
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evernote/android/job/j;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/h;->b(I)Z

    .line 423
    new-instance v2, Lcom/evernote/android/job/j$b;

    iget-object v3, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/evernote/android/job/j$b;-><init>(Lcom/evernote/android/job/j$b;Lcom/evernote/android/job/j$1;)V

    const/4 v3, 0x0

    .line 424
    iput-boolean v3, p0, Lcom/evernote/android/job/j;->i:Z

    .line 426
    invoke-virtual {p0}, Lcom/evernote/android/job/j;->i()Z

    move-result v3

    if-nez v3, :cond_0

    .line 427
    invoke-static {}, Lcom/evernote/android/job/e;->g()Lcom/evernote/android/job/a/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/android/job/a/b;->a()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    .line 429
    invoke-virtual {p0}, Lcom/evernote/android/job/j;->e()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/evernote/android/job/j;->f()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/evernote/android/job/j$b;->a(JJ)Lcom/evernote/android/job/j$b;

    :cond_0
    return-object v2
.end method

.method E()Landroid/content/ContentValues;
    .locals 3

    .line 474
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 475
    iget-object v1, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v1, v0}, Lcom/evernote/android/job/j$b;->a(Lcom/evernote/android/job/j$b;Landroid/content/ContentValues;)V

    .line 476
    iget v1, p0, Lcom/evernote/android/job/j;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "numFailures"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    iget-wide v1, p0, Lcom/evernote/android/job/j;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scheduledAt"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 478
    iget-boolean v1, p0, Lcom/evernote/android/job/j;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "started"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 479
    iget-boolean v1, p0, Lcom/evernote/android/job/j;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "flexSupport"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 480
    iget-wide v1, p0, Lcom/evernote/android/job/j;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastRun"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method a(ZZ)Lcom/evernote/android/job/j;
    .locals 3

    .line 440
    new-instance v0, Lcom/evernote/android/job/j$b;

    iget-object v1, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/evernote/android/job/j$b;-><init>(Lcom/evernote/android/job/j$b;ZLcom/evernote/android/job/j$1;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/j$b;->a()Lcom/evernote/android/job/j;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 442
    iget p1, p0, Lcom/evernote/android/job/j;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/evernote/android/job/j;->g:I

    .line 445
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/android/job/j;->C()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 447
    sget-object v0, Lcom/evernote/android/job/j;->e:Lcom/evernote/android/job/a/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method a(J)V
    .locals 0

    .line 309
    iput-wide p1, p0, Lcom/evernote/android/job/j;->h:J

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/evernote/android/job/j;->j:Z

    return-void
.end method

.method b(Z)V
    .locals 2

    .line 467
    iput-boolean p1, p0, Lcom/evernote/android/job/j;->i:Z

    .line 468
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 469
    iget-boolean v0, p0, Lcom/evernote/android/job/j;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "started"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 470
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/j;Landroid/content/ContentValues;)V

    return-void
.end method

.method b(ZZ)V
    .locals 2

    .line 454
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    .line 456
    iget p1, p0, Lcom/evernote/android/job/j;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/evernote/android/job/j;->g:I

    .line 457
    iget p1, p0, Lcom/evernote/android/job/j;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "numFailures"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 460
    invoke-static {}, Lcom/evernote/android/job/e;->g()Lcom/evernote/android/job/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/evernote/android/job/a/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evernote/android/job/j;->k:J

    .line 461
    iget-wide p1, p0, Lcom/evernote/android/job/j;->k:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastRun"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 463
    :cond_1
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/k;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/j;Landroid/content/ContentValues;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->a(Lcom/evernote/android/job/j$b;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    iget-object v0, v0, Lcom/evernote/android/job/j$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->b(Lcom/evernote/android/job/j$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 503
    :cond_1
    check-cast p1, Lcom/evernote/android/job/j;

    .line 505
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    iget-object p1, p1, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/j$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()J
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->c(Lcom/evernote/android/job/j$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/evernote/android/job/j$a;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->d(Lcom/evernote/android/job/j$b;)Lcom/evernote/android/job/j$a;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->e(Lcom/evernote/android/job/j$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-virtual {v0}, Lcom/evernote/android/job/j$b;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 5

    .line 189
    invoke-virtual {p0}, Lcom/evernote/android/job/j;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->f(Lcom/evernote/android/job/j$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->g(Lcom/evernote/android/job/j$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->h(Lcom/evernote/android/job/j$b;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->i(Lcom/evernote/android/job/j$b;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->j(Lcom/evernote/android/job/j$b;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->k(Lcom/evernote/android/job/j$b;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->l(Lcom/evernote/android/job/j$b;)Z

    move-result v0

    return v0
.end method

.method public q()Lcom/evernote/android/job/j$c;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->m(Lcom/evernote/android/job/j$b;)Lcom/evernote/android/job/j$c;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/evernote/android/job/a/a/b;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->n(Lcom/evernote/android/job/j$b;)Lcom/evernote/android/job/a/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->o(Lcom/evernote/android/job/j$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->o(Lcom/evernote/android/job/j$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;)Lcom/evernote/android/job/a/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/j$b;->a(Lcom/evernote/android/job/j$b;Lcom/evernote/android/job/a/a/b;)Lcom/evernote/android/job/a/a/b;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->n(Lcom/evernote/android/job/j$b;)Lcom/evernote/android/job/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->p(Lcom/evernote/android/job/j$b;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->q(Lcom/evernote/android/job/j$b;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/j;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/j;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()J
    .locals 6

    .line 279
    invoke-virtual {p0}, Lcom/evernote/android/job/j;->i()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 284
    :cond_0
    sget-object v0, Lcom/evernote/android/job/j$1;->a:[I

    invoke-virtual {p0}, Lcom/evernote/android/job/j;->g()Lcom/evernote/android/job/j$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/j$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 290
    iget v0, p0, Lcom/evernote/android/job/j;->g:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/job/j;->h()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v2, p0, Lcom/evernote/android/job/j;->g:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v1, v0

    goto :goto_0

    .line 298
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_3
    iget v0, p0, Lcom/evernote/android/job/j;->g:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/evernote/android/job/j;->h()J

    move-result-wide v2

    mul-long v1, v0, v2

    .line 301
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method v()Lcom/evernote/android/job/d;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/evernote/android/job/j;->f:Lcom/evernote/android/job/j$b;

    invoke-static {v0}, Lcom/evernote/android/job/j$b;->q(Lcom/evernote/android/job/j$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/android/job/d;->V_14:Lcom/evernote/android/job/d;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/evernote/android/job/j;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/d;->c(Landroid/content/Context;)Lcom/evernote/android/job/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lcom/evernote/android/job/j;->h:J

    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/evernote/android/job/j;->g:I

    return v0
.end method

.method y()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/evernote/android/job/j;->i:Z

    return v0
.end method

.method z()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/evernote/android/job/j;->j:Z

    return v0
.end method
