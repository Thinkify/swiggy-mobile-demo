.class public final Lcom/google/android/exoplayer2/audio/d;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/d$a;,
        Lcom/google/android/exoplayer2/audio/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/android/exoplayer2/audio/d$a;

.field private final c:Lcom/google/android/exoplayer2/audio/d$b;

.field private d:Lcom/google/android/exoplayer2/audio/b;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/d$b;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d;->g:F

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    .line 123
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/d;->c:Lcom/google/android/exoplayer2/audio/d$b;

    .line 124
    new-instance p1, Lcom/google/android/exoplayer2/audio/d$a;

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/audio/d$a;-><init>(Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/d$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->b:Lcom/google/android/exoplayer2/audio/d$a;

    const/4 p1, 0x0

    .line 125
    iput p1, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/d;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer2/audio/d;->g:F

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/d;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/d;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/d;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/d;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/d;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    return p0
.end method

.method private b(Z)V
    .locals 2

    .line 254
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    .line 261
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 262
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->h()V

    goto :goto_0

    .line 264
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->g()V

    :goto_0
    const/4 p1, 0x0

    .line 266
    iput p1, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    :cond_3
    return-void
.end method

.method private c()I
    .locals 4

    .line 221
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 222
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/d;->b(Z)V

    :cond_0
    return v1

    .line 228
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 229
    sget v0, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 230
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->f()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->e()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 234
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    .line 240
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->e:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/d;)Lcom/google/android/exoplayer2/audio/d$b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/d;->c:Lcom/google/android/exoplayer2/audio/d$b;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/audio/d;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/google/android/exoplayer2/audio/d;->g:F

    return p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/d;->b(Z)V

    return-void
.end method

.method private e()I
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 272
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->b:Lcom/google/android/exoplayer2/audio/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->d:Lcom/google/android/exoplayer2/audio/b;

    .line 274
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/b;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/b;->d:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/ad;->f(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/d;->f:I

    .line 272
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/d;->i:Z

    if-eqz v0, :cond_2

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/d;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    move-object v0, v1

    .line 286
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->i()Z

    move-result v1

    .line 287
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->d:Lcom/google/android/exoplayer2/audio/b;

    .line 289
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/b;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->b:Lcom/google/android/exoplayer2/audio/d$a;

    .line 291
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/d;->i:Z

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->b:Lcom/google/android/exoplayer2/audio/d$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private h()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->d:Lcom/google/android/exoplayer2/audio/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/b;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->g:F

    return v0
.end method

.method public a(Z)I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ZI)I
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->d()V

    const/4 p1, -0x1

    return p1

    :cond_1
    if-eq p2, v1, :cond_2

    .line 200
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/d;->c()I

    move-result p1

    return p1

    .line 202
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/audio/d;->f:I

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public b()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 213
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/d;->b(Z)V

    return-void
.end method
