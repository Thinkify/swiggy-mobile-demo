.class public Lcom/google/android/exoplayer2/ac;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;
.implements Lcom/google/android/exoplayer2/v$b;
.implements Lcom/google/android/exoplayer2/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ac$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Lcom/google/android/exoplayer2/source/p;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/android/exoplayer2/f/f;

.field private E:Lcom/google/android/exoplayer2/f/a/a;

.field private F:Z

.field protected final a:[Lcom/google/android/exoplayer2/x;

.field private final b:Lcom/google/android/exoplayer2/j;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/ac$a;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/text/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/upstream/c;

.field private final l:Lcom/google/android/exoplayer2/a/a;

.field private final m:Lcom/google/android/exoplayer2/audio/d;

.field private n:Lcom/google/android/exoplayer2/m;

.field private o:Lcom/google/android/exoplayer2/m;

.field private p:Landroid/view/Surface;

.field private q:Z

.field private r:I

.field private s:Landroid/view/SurfaceHolder;

.field private t:Landroid/view/TextureView;

.field private u:I

.field private v:I

.field private w:Lcom/google/android/exoplayer2/b/d;

.field private x:Lcom/google/android/exoplayer2/b/d;

.field private y:I

.field private z:Lcom/google/android/exoplayer2/audio/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/a/a$a;Landroid/os/Looper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/aa;",
            "Lcom/google/android/exoplayer2/e/h;",
            "Lcom/google/android/exoplayer2/o;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/c;",
            "Lcom/google/android/exoplayer2/a/a$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 166
    sget-object v8, Lcom/google/android/exoplayer2/util/c;->a:Lcom/google/android/exoplayer2/util/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ac;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/a/a$a;Lcom/google/android/exoplayer2/util/c;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/a/a$a;Lcom/google/android/exoplayer2/util/c;Landroid/os/Looper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/aa;",
            "Lcom/google/android/exoplayer2/e/h;",
            "Lcom/google/android/exoplayer2/o;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/c;",
            "Lcom/google/android/exoplayer2/a/a$a;",
            "Lcom/google/android/exoplayer2/util/c;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object v9, v0, Lcom/google/android/exoplayer2/ac;->k:Lcom/google/android/exoplayer2/upstream/c;

    .line 204
    new-instance v1, Lcom/google/android/exoplayer2/ac$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/ac$a;-><init>(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/ac$1;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    .line 205
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 206
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 207
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 208
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 210
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 211
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v10, p9

    invoke-direct {v1, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->c:Landroid/os/Handler;

    .line 212
    iget-object v2, v0, Lcom/google/android/exoplayer2/ac;->c:Landroid/os/Handler;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    move-object v1, p2

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p5

    .line 213
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/aa;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/text/j;Lcom/google/android/exoplayer2/d/e;Lcom/google/android/exoplayer2/drm/d;)[Lcom/google/android/exoplayer2/x;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 222
    iput v1, v0, Lcom/google/android/exoplayer2/ac;->A:F

    const/4 v1, 0x0

    .line 223
    iput v1, v0, Lcom/google/android/exoplayer2/ac;->y:I

    .line 224
    sget-object v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->z:Lcom/google/android/exoplayer2/audio/b;

    const/4 v1, 0x1

    .line 225
    iput v1, v0, Lcom/google/android/exoplayer2/ac;->r:I

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->C:Ljava/util/List;

    .line 229
    new-instance v11, Lcom/google/android/exoplayer2/j;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    move-object v1, v11

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/j;-><init>([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/c;Landroid/os/Looper;)V

    iput-object v11, v0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    .line 231
    iget-object v1, v0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/a/a$a;->a(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/util/c;)Lcom/google/android/exoplayer2/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    .line 232
    iget-object v1, v0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/v$a;)V

    .line 233
    iget-object v1, v0, Lcom/google/android/exoplayer2/ac;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v1, v0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v1, v0, Lcom/google/android/exoplayer2/ac;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v1, v0, Lcom/google/android/exoplayer2/ac;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, v0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/d/e;)V

    .line 238
    iget-object v1, v0, Lcom/google/android/exoplayer2/ac;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v9, v1, v2}, Lcom/google/android/exoplayer2/upstream/c;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V

    .line 239
    instance-of v1, v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v1, :cond_0

    .line 240
    move-object v1, v8

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ac;->c:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    .line 242
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/d;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/d$b;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ac;->m:Lcom/google/android/exoplayer2/audio/d;

    return-void
.end method

.method private B()V
    .locals 7

    .line 1241
    iget v0, p0, Lcom/google/android/exoplayer2/ac;->A:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->m:Lcom/google/android/exoplayer2/audio/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/d;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 1242
    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1243
    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1244
    iget-object v5, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/w;->i()Lcom/google/android/exoplayer2/w;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C()V
    .locals 3

    .line 1257
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ac;->c()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1258
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ac;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://google.github.io/ExoPlayer/faqs.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 1264
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ac;->F:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/google/android/exoplayer2/ac;->y:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->w:Lcom/google/android/exoplayer2/b/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->n:Lcom/google/android/exoplayer2/m;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->C:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 1231
    iget v0, p0, Lcom/google/android/exoplayer2/ac;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ac;->v:I

    if-eq p2, v0, :cond_1

    .line 1232
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ac;->u:I

    .line 1233
    iput p2, p0, Lcom/google/android/exoplayer2/ac;->v:I

    .line 1234
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/h;

    .line 1235
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/f/h;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    .line 1205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1207
    invoke-interface {v4}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 1208
    iget-object v5, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    .line 1209
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/w;->i()Lcom/google/android/exoplayer2/w;

    move-result-object v4

    .line 1208
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1212
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->p:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 1215
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/w;

    .line 1216
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1219
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1222
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ac;->q:Z

    if-eqz v0, :cond_3

    .line 1223
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1226
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->p:Landroid/view/Surface;

    .line 1227
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ac;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;Landroid/view/Surface;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ac;ZI)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ac;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    .line 1251
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/j;->a(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->x:Lcom/google/android/exoplayer2/b/d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ac;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->o:Lcom/google/android/exoplayer2/m;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ac;)Landroid/view/Surface;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->p:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ac;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/google/android/exoplayer2/ac;->y:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ac;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->B()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1188
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->t:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 1190
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1194
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ac;->t:Landroid/view/TextureView;

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 1197
    iget-object v2, p0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1198
    iput-object v1, p0, Lcom/google/android/exoplayer2/ac;->s:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/exoplayer2/ad;
    .locals 1

    .line 1073
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1074
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/exoplayer2/v$c;
    .locals 0

    return-object p0
.end method

.method public a(F)V
    .locals 2

    .line 456
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 457
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(FFF)F

    move-result p1

    .line 458
    iget v0, p0, Lcom/google/android/exoplayer2/ac;->A:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ac;->A:F

    .line 462
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->B()V

    .line 463
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/e;

    .line 464
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/e;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 908
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 953
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 954
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->b()V

    .line 955
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->a(IJ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 946
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 947
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->b()V

    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/j;->a(J)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 298
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ac;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 313
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 314
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->v()V

    .line 315
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->s:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 317
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    .line 318
    invoke-direct {p0, v1, v1}, Lcom/google/android/exoplayer2/ac;->a(II)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 321
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 322
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 323
    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    .line 324
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ac;->a(II)V

    goto :goto_0

    .line 327
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    .line 328
    invoke-direct {p0, v1, v1}, Lcom/google/android/exoplayer2/ac;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 5

    .line 353
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 354
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->v()V

    .line 355
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->t:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 357
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    .line 358
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/ac;->a(II)V

    goto :goto_1

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 361
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ac;->d:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 364
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 367
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    .line 368
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/ac;->a(II)V

    goto :goto_1

    .line 370
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    .line 371
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ac;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b;)V
    .locals 1

    .line 515
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 516
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/a/b;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 799
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/audio/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/e;)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/a/a;)V
    .locals 6

    .line 620
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 621
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->E:Lcom/google/android/exoplayer2/f/a/a;

    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 623
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 624
    iget-object v4, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    .line 625
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    const/4 v4, 0x7

    .line 626
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    .line 627
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    .line 628
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->i()Lcom/google/android/exoplayer2/w;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/f;)V
    .locals 6

    .line 588
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 589
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->D:Lcom/google/android/exoplayer2/f/f;

    .line 590
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 591
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 592
    iget-object v4, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    .line 593
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    const/4 v4, 0x6

    .line 594
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    .line 595
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    .line 596
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->i()Lcom/google/android/exoplayer2/w;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/h;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 766
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 768
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ac;->b(Lcom/google/android/exoplayer2/f/i;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/p;ZZ)V
    .locals 2

    .line 873
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 874
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->B:Lcom/google/android/exoplayer2/source/p;

    if-eqz v0, :cond_0

    .line 875
    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/q;)V

    .line 876
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->c()V

    .line 878
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->B:Lcom/google/android/exoplayer2/source/p;

    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/p;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V

    .line 881
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->m:Lcom/google/android/exoplayer2/audio/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ac;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/d;->a(Z)I

    move-result v0

    .line 882
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ac;->f()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ac;->a(ZI)V

    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/text/j;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->C:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    .line 835
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 836
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 888
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 890
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->m:Lcom/google/android/exoplayer2/audio/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ac;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/audio/d;->a(ZI)I

    move-result v0

    .line 891
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ac;->a(ZI)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1055
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1056
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->b(I)I

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/v$b;
    .locals 0

    return-object p0
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 305
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->v()V

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 308
    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/ac;->a(II)V

    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 335
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->s:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 337
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ac;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    .line 378
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    if-eqz p1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->t:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 380
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ac;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/audio/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/f/a/a;)V
    .locals 5

    .line 635
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->E:Lcom/google/android/exoplayer2/f/a/a;

    if-eq v0, p1, :cond_0

    return-void

    .line 639
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 640
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 641
    iget-object v3, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    .line 642
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v2

    const/4 v3, 0x7

    .line 643
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v2

    const/4 v3, 0x0

    .line 644
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->i()Lcom/google/android/exoplayer2/w;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/f/f;)V
    .locals 5

    .line 603
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 604
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->D:Lcom/google/android/exoplayer2/f/f;

    if-eq v0, p1, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 608
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 609
    iget-object v3, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    .line 610
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v2

    const/4 v3, 0x6

    .line 611
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v2

    const/4 v3, 0x0

    .line 612
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->i()Lcom/google/android/exoplayer2/w;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/f/h;)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/f/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/text/j;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/v$a;)V
    .locals 1

    .line 841
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 842
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 914
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->b(Z)V

    return-void
.end method

.method public c()Landroid/os/Looper;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->c()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 6

    .line 270
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 271
    iput p1, p0, Lcom/google/android/exoplayer2/ac;->r:I

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->a:[Lcom/google/android/exoplayer2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 273
    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 274
    iget-object v4, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    .line 275
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    const/4 v4, 0x4

    .line 276
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w;->a(I)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->i()Lcom/google/android/exoplayer2/w;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 995
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 996
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->c(Z)V

    .line 997
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->B:Lcom/google/android/exoplayer2/source/p;

    if-eqz v0, :cond_0

    .line 998
    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/q;)V

    .line 999
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/a;->c()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1001
    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->B:Lcom/google/android/exoplayer2/source/p;

    .line 1004
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ac;->m:Lcom/google/android/exoplayer2/audio/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/d;->b()V

    .line 1005
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ac;->C:Ljava/util/List;

    return-void
.end method

.method public d()I
    .locals 1

    .line 847
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 848
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->d()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 853
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 854
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->e()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 896
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->f()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 902
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 903
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->g()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 920
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 921
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->h()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 966
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 967
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->i()Lcom/google/android/exoplayer2/t;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 990
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ac;->c(Z)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1010
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->m:Lcom/google/android/exoplayer2/audio/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->b()V

    .line 1011
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->j()V

    .line 1012
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->v()V

    .line 1013
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->p:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1014
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ac;->q:Z

    if-eqz v2, :cond_0

    .line 1015
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1017
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ac;->p:Landroid/view/Surface;

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->B:Lcom/google/android/exoplayer2/source/p;

    if-eqz v0, :cond_2

    .line 1020
    iget-object v2, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/q;)V

    .line 1021
    iput-object v1, p0, Lcom/google/android/exoplayer2/ac;->B:Lcom/google/android/exoplayer2/source/p;

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->k:Lcom/google/android/exoplayer2/upstream/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ac;->l:Lcom/google/android/exoplayer2/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/c;->a(Lcom/google/android/exoplayer2/upstream/c$a;)V

    .line 1024
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ac;->C:Ljava/util/List;

    return-void
.end method

.method public l()I
    .locals 1

    .line 1091
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1092
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->l()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1097
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1098
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->m()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1103
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1104
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->n()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2

    .line 1109
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1110
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1115
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1116
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1121
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1122
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1133
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1134
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    .line 1151
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1152
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->s()Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1157
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1158
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->t()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 1163
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1164
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->u()I

    move-result v0

    return v0
.end method

.method public w()J
    .locals 2

    .line 1175
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1176
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1182
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Lcom/google/android/exoplayer2/source/z;
    .locals 1

    .line 1061
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1062
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->y()Lcom/google/android/exoplayer2/source/z;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/google/android/exoplayer2/e/g;
    .locals 1

    .line 1067
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;->C()V

    .line 1068
    iget-object v0, p0, Lcom/google/android/exoplayer2/ac;->b:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->z()Lcom/google/android/exoplayer2/e/g;

    move-result-object v0

    return-object v0
.end method
