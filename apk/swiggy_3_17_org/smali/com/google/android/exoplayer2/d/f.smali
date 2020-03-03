.class public final Lcom/google/android/exoplayer2/d/f;
.super Lcom/google/android/exoplayer2/a;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/d/c;

.field private final b:Lcom/google/android/exoplayer2/d/e;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/n;

.field private final e:Lcom/google/android/exoplayer2/d/d;

.field private final f:[Lcom/google/android/exoplayer2/d/a;

.field private final g:[J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/d/b;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/e;Landroid/os/Looper;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/google/android/exoplayer2/d/c;->a:Lcom/google/android/exoplayer2/d/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/d/f;-><init>(Lcom/google/android/exoplayer2/d/e;Landroid/os/Looper;Lcom/google/android/exoplayer2/d/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/d/e;Landroid/os/Looper;Lcom/google/android/exoplayer2/d/c;)V
    .locals 1

    const/4 v0, 0x4

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 86
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/d/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f;->b:Lcom/google/android/exoplayer2/d/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f;->c:Landroid/os/Handler;

    .line 89
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/d/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f;->a:Lcom/google/android/exoplayer2/d/c;

    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f;->d:Lcom/google/android/exoplayer2/n;

    .line 91
    new-instance p1, Lcom/google/android/exoplayer2/d/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f;->e:Lcom/google/android/exoplayer2/d/d;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/d/a;

    .line 92
    iput-object p2, p0, Lcom/google/android/exoplayer2/d/f;->f:[Lcom/google/android/exoplayer2/d/a;

    new-array p1, p1, [J

    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f;->g:[J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/d/a;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/f;->b(Lcom/google/android/exoplayer2/d/a;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/d/a;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f;->b:Lcom/google/android/exoplayer2/d/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d/e;->a(Lcom/google/android/exoplayer2/d/a;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f;->f:[Lcom/google/android/exoplayer2/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/google/android/exoplayer2/d/f;->h:I

    .line 174
    iput v0, p0, Lcom/google/android/exoplayer2/d/f;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;)I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f;->a:Lcom/google/android/exoplayer2/d/c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d/c;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 99
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/drm/c;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 118
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/d/f;->k:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/google/android/exoplayer2/d/f;->i:I

    if-ge p3, p4, :cond_2

    .line 119
    iget-object p3, p0, Lcom/google/android/exoplayer2/d/f;->e:Lcom/google/android/exoplayer2/d/d;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/d/d;->a()V

    .line 120
    iget-object p3, p0, Lcom/google/android/exoplayer2/d/f;->d:Lcom/google/android/exoplayer2/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f;->e:Lcom/google/android/exoplayer2/d/d;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 122
    iget-object p3, p0, Lcom/google/android/exoplayer2/d/f;->e:Lcom/google/android/exoplayer2/d/d;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/d/d;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 123
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/f;->k:Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/d/f;->e:Lcom/google/android/exoplayer2/d/d;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/d/d;->o_()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/d/f;->e:Lcom/google/android/exoplayer2/d/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f;->d:Lcom/google/android/exoplayer2/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/m;->k:J

    iput-wide v1, p3, Lcom/google/android/exoplayer2/d/d;->d:J

    .line 130
    iget-object p3, p0, Lcom/google/android/exoplayer2/d/f;->e:Lcom/google/android/exoplayer2/d/d;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/d/d;->h()V

    .line 131
    iget p3, p0, Lcom/google/android/exoplayer2/d/f;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/d/f;->i:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 132
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f;->f:[Lcom/google/android/exoplayer2/d/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/f;->j:Lcom/google/android/exoplayer2/d/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f;->e:Lcom/google/android/exoplayer2/d/d;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;)Lcom/google/android/exoplayer2/d/a;

    move-result-object v2

    aput-object v2, v1, p3

    .line 133
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/f;->g:[J

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/f;->e:Lcom/google/android/exoplayer2/d/d;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/d/d;->c:J

    aput-wide v2, v1, p3

    .line 134
    iget p3, p0, Lcom/google/android/exoplayer2/d/f;->i:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/android/exoplayer2/d/f;->i:I

    .line 139
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/d/f;->i:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/d/f;->g:[J

    iget v1, p0, Lcom/google/android/exoplayer2/d/f;->h:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    .line 140
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f;->f:[Lcom/google/android/exoplayer2/d/a;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/f;->a(Lcom/google/android/exoplayer2/d/a;)V

    .line 141
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f;->f:[Lcom/google/android/exoplayer2/d/a;

    iget p2, p0, Lcom/google/android/exoplayer2/d/f;->h:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    .line 142
    rem-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/exoplayer2/d/f;->h:I

    .line 143
    iget p1, p0, Lcom/google/android/exoplayer2/d/f;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/d/f;->i:I

    :cond_3
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/f;->w()V

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/f;->k:Z

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 107
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/f;->a:Lcom/google/android/exoplayer2/d/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/d/c;->b(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f;->j:Lcom/google/android/exoplayer2/d/b;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 180
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 182
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/d/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/f;->b(Lcom/google/android/exoplayer2/d/a;)V

    const/4 p1, 0x1

    return p1

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected p()V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/f;->w()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/f;->j:Lcom/google/android/exoplayer2/d/b;

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/f;->k:Z

    return v0
.end method
