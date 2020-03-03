.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "ComponentTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentTree$a;,
        Lcom/facebook/litho/ComponentTree$i;,
        Lcom/facebook/litho/ComponentTree$b;,
        Lcom/facebook/litho/ComponentTree$e;,
        Lcom/facebook/litho/ComponentTree$d;,
        Lcom/facebook/litho/ComponentTree$f;,
        Lcom/facebook/litho/ComponentTree$c;,
        Lcom/facebook/litho/ComponentTree$h;,
        Lcom/facebook/litho/ComponentTree$g;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final m:Landroid/os/Handler;

.field private static volatile n:Landroid/os/Looper;

.field private static volatile o:Landroid/os/Looper;

.field private static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Z

.field private final D:Z

.field private E:Lcom/facebook/litho/LithoView;

.field private F:Lcom/facebook/litho/br;

.field private volatile G:Lcom/facebook/litho/ComponentTree$h;

.field private final H:Ljava/lang/Object;

.field private I:Lcom/facebook/litho/ComponentTree$b;

.field private final J:Z

.field private final K:Ljava/lang/Object;

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/ComponentTree$f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile M:Z

.field private N:Lcom/facebook/litho/l;

.field private O:Lcom/facebook/litho/dx;

.field private P:I

.field private Q:I

.field private R:Lcom/facebook/litho/bt;

.field private S:Lcom/facebook/litho/bt;

.field private T:Lcom/facebook/litho/di;

.field private U:Lcom/facebook/litho/cw;

.field private V:Z

.field private W:Z

.field private X:I

.field private final Y:Lcom/facebook/litho/az;

.field private final Z:Lcom/facebook/litho/bc;

.field a:Lcom/facebook/litho/dt$g;

.field private aa:Lcom/facebook/litho/d/a;

.field private final ab:Ljava/lang/Object;

.field private final ac:Lcom/facebook/litho/eh;

.field b:Lcom/facebook/litho/dt$g;

.field protected final c:I

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/litho/b/b;

.field private final g:Z

.field private final h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/facebook/litho/ComponentTree$g;

.field private final q:Lcom/facebook/litho/bl;

.field private final r:Z

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Object;

.field private u:Lcom/facebook/litho/ComponentTree$i;

.field private final v:Lcom/facebook/litho/o;

.field private final w:Z

.field private final x:Z

.field private y:Lcom/facebook/litho/br;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    const-class v0, Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/ComponentTree;->d:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    new-instance v0, Lcom/facebook/litho/ComponentTree$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentTree$c;-><init>(Lcom/facebook/litho/ComponentTree$1;)V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->m:Landroid/os/Handler;

    .line 131
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->p:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/litho/ComponentTree$a;)V
    .locals 4

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lcom/facebook/litho/ComponentTree$1;

    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree$1;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Ljava/lang/Runnable;

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Ljava/lang/Object;

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->H:Ljava/lang/Object;

    .line 181
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->K:Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/List;

    const/4 v0, -0x1

    .line 209
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->P:I

    .line 212
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->Q:I

    const/4 v1, 0x0

    .line 233
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->V:Z

    .line 244
    new-instance v1, Lcom/facebook/litho/az;

    invoke-direct {v1}, Lcom/facebook/litho/az;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->Y:Lcom/facebook/litho/az;

    .line 246
    new-instance v1, Lcom/facebook/litho/bc;

    invoke-direct {v1}, Lcom/facebook/litho/bc;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->Z:Lcom/facebook/litho/bc;

    .line 250
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ab:Ljava/lang/Object;

    .line 252
    new-instance v1, Lcom/facebook/litho/eh;

    invoke-direct {v1}, Lcom/facebook/litho/eh;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ac:Lcom/facebook/litho/eh;

    .line 268
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->a(Lcom/facebook/litho/ComponentTree$a;)Lcom/facebook/litho/o;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/o;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->v:Lcom/facebook/litho/o;

    .line 269
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->b(Lcom/facebook/litho/ComponentTree$a;)Lcom/facebook/litho/l;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/litho/ComponentTree;->d(Lcom/facebook/litho/l;)Lcom/facebook/litho/l;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    .line 271
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->c(Lcom/facebook/litho/ComponentTree$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->A:Z

    .line 272
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->d(Lcom/facebook/litho/ComponentTree$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->B:Z

    .line 273
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->e(Lcom/facebook/litho/ComponentTree$a;)Lcom/facebook/litho/br;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    .line 274
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->f(Lcom/facebook/litho/ComponentTree$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 275
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->g(Lcom/facebook/litho/ComponentTree$a;)Lcom/facebook/litho/br;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->y:Lcom/facebook/litho/br;

    .line 277
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->h(Lcom/facebook/litho/ComponentTree$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->D:Z

    .line 278
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->i(Lcom/facebook/litho/ComponentTree$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->w:Z

    .line 279
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->j(Lcom/facebook/litho/ComponentTree$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->M:Z

    .line 280
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->k(Lcom/facebook/litho/ComponentTree$a;)Lcom/facebook/litho/ComponentTree$g;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->k:Lcom/facebook/litho/ComponentTree$g;

    .line 281
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->l(Lcom/facebook/litho/ComponentTree$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->e:Ljava/lang/String;

    .line 282
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->m(Lcom/facebook/litho/ComponentTree$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->x:Z

    .line 283
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->n(Lcom/facebook/litho/ComponentTree$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->J:Z

    .line 284
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->o(Lcom/facebook/litho/ComponentTree$a;)Lcom/facebook/litho/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->f:Lcom/facebook/litho/b/b;

    .line 285
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->p(Lcom/facebook/litho/ComponentTree$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->g:Z

    .line 286
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->q(Lcom/facebook/litho/ComponentTree$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->h:Z

    .line 288
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->u()V

    .line 290
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->y:Lcom/facebook/litho/br;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->r(Lcom/facebook/litho/ComponentTree$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    new-instance v1, Lcom/facebook/litho/ComponentTree$e;

    .line 293
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->G()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/facebook/litho/ComponentTree$e;-><init>(Landroid/os/Looper;Lcom/facebook/litho/ComponentTree$1;)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->y:Lcom/facebook/litho/br;

    .line 296
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->s(Lcom/facebook/litho/ComponentTree$a;)Lcom/facebook/litho/di;

    move-result-object v1

    if-nez v1, :cond_1

    .line 298
    invoke-static {v2}, Lcom/facebook/litho/di;->b(Lcom/facebook/litho/di;)Lcom/facebook/litho/di;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    .line 301
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->t(Lcom/facebook/litho/ComponentTree$a;)Lcom/facebook/litho/cw;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 302
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->t(Lcom/facebook/litho/ComponentTree$a;)Lcom/facebook/litho/cw;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->U:Lcom/facebook/litho/cw;

    const/4 v1, 0x1

    .line 303
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->V:Z

    .line 306
    :cond_2
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->u(Lcom/facebook/litho/ComponentTree$a;)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 307
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree$a;->u(Lcom/facebook/litho/ComponentTree$a;)I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/ComponentTree;->c:I

    goto :goto_0

    .line 309
    :cond_3
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->t()I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/ComponentTree;->c:I

    .line 312
    :goto_0
    new-instance p1, Lcom/facebook/litho/bl;

    invoke-direct {p1, p0}, Lcom/facebook/litho/bl;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->q:Lcom/facebook/litho/bl;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Z:Lcom/facebook/litho/bc;

    invoke-virtual {v0}, Lcom/facebook/litho/bc;->a()V

    return-void
.end method

.method private declared-synchronized B()V
    .locals 2

    monitor-enter p0

    .line 1229
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    :goto_0
    if-eqz v0, :cond_1

    .line 1232
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ac:Lcom/facebook/litho/eh;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/eh;)V

    .line 1235
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ac:Lcom/facebook/litho/eh;

    invoke-virtual {v0}, Lcom/facebook/litho/eh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1236
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C()V
    .locals 2

    .line 1785
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1788
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->y()V

    goto :goto_0

    .line 1792
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1793
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method private D()Z
    .locals 1

    .line 1897
    invoke-static {p0}, Lcom/facebook/litho/dp;->a(Ljava/lang/Object;)V

    .line 1899
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->c(Lcom/facebook/litho/bt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    .line 1900
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->c(Lcom/facebook/litho/bt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private E()Z
    .locals 2

    .line 1905
    invoke-static {p0}, Lcom/facebook/litho/dp;->a(Ljava/lang/Object;)V

    .line 1907
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/litho/ComponentTree;->Q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static declared-synchronized F()Landroid/os/Looper;
    .locals 4

    const-class v0, Lcom/facebook/litho/ComponentTree;

    monitor-enter v0

    .line 1917
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->n:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 1918
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ComponentLayoutThread"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1920
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1921
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/facebook/litho/ComponentTree;->n:Landroid/os/Looper;

    .line 1924
    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->n:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized G()Landroid/os/Looper;
    .locals 3

    const-class v0, Lcom/facebook/litho/ComponentTree;

    monitor-enter v0

    .line 1928
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->o:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 1929
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "PreallocateMountContentThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1930
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1931
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/facebook/litho/ComponentTree;->o:Landroid/os/Looper;

    .line 1934
    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->o:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(IZLcom/facebook/litho/dt$g;Lcom/facebook/litho/a/b;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    .line 709
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->M:Z

    if-nez v1, :cond_1

    iget-object v1, p3, Lcom/facebook/litho/dt$g;->b:Lcom/facebook/litho/dt$l;

    if-eqz v1, :cond_1

    .line 710
    iget-object p1, p3, Lcom/facebook/litho/dt$g;->b:Lcom/facebook/litho/dt$l;

    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    .line 711
    invoke-static {p1, p2, p4}, Lcom/facebook/litho/dt;->a(Lcom/facebook/litho/dt$l;Lcom/facebook/litho/bt;Lcom/facebook/litho/a/b;)F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 715
    :cond_1
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentTree;->M:Z

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/ComponentTree$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 264
    invoke-static {p0, p1}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Creating a ComponentTree with a null root is not allowed!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)Lcom/facebook/litho/bt;
    .locals 0

    .line 83
    invoke-direct/range {p0 .. p9}, Lcom/facebook/litho/ComponentTree;->b(Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)Lcom/facebook/litho/bt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentTree;->a(Z)V

    return-void
.end method

.method private a(Lcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1616
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 1617
    :try_start_0
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->I:Lcom/facebook/litho/ComponentTree$b;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 1618
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->I:Lcom/facebook/litho/ComponentTree$b;

    invoke-interface {v2, v3}, Lcom/facebook/litho/br;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1619
    iput-object v12, v11, Lcom/facebook/litho/ComponentTree;->I:Lcom/facebook/litho/ComponentTree$b;

    .line 1621
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1623
    monitor-enter p0

    .line 1625
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->E()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 1630
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 1632
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    if-eqz v1, :cond_2

    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    goto :goto_0

    :cond_2
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    .line 1634
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->i()I

    move-result v2

    iput v2, v0, Lcom/facebook/litho/dd;->a:I

    .line 1635
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->j()I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/dd;->b:I

    .line 1637
    :cond_3
    monitor-exit p0

    return-void

    .line 1640
    :cond_4
    iget v4, v11, Lcom/facebook/litho/ComponentTree;->P:I

    .line 1641
    iget v5, v11, Lcom/facebook/litho/ComponentTree;->Q:I

    .line 1642
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    invoke-virtual {v1}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v3

    .line 1644
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    if-eqz v1, :cond_5

    .line 1645
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    invoke-virtual {v1}, Lcom/facebook/litho/bt;->o()Lcom/facebook/litho/bt;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_5
    move-object v13, v12

    .line 1647
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1649
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->v:Lcom/facebook/litho/o;

    invoke-virtual {v1}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 1650
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->v:Lcom/facebook/litho/o;

    const/4 v2, 0x3

    .line 1653
    invoke-interface {v14, v2}, Lcom/facebook/litho/z;->a(I)Lcom/facebook/litho/cp;

    move-result-object v2

    .line 1652
    invoke-static {v1, v14, v2}, Lcom/facebook/litho/by;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_6
    move-object v15, v12

    :goto_2
    const/16 v16, 0x1

    if-eqz v15, :cond_7

    .line 1657
    invoke-virtual {v3}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "root_component"

    invoke-interface {v15, v2, v1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "is_background_layout"

    invoke-interface {v15, v2, v1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Z)V

    .line 1659
    iget-boolean v1, v11, Lcom/facebook/litho/ComponentTree;->B:Z

    const-string v2, "tree_diff_enabled"

    invoke-interface {v15, v2, v1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Z)V

    const-string v1, "attribution"

    move-object/from16 v10, p3

    .line 1660
    invoke-interface {v15, v1, v10}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v10, p3

    .line 1665
    :goto_3
    iget-boolean v1, v11, Lcom/facebook/litho/ComponentTree;->h:Z

    if-eqz v1, :cond_9

    .line 1666
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->f:Lcom/facebook/litho/b/b;

    .line 1668
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    .line 1667
    invoke-virtual {v1, v2, v6}, Lcom/facebook/litho/b/b;->a(Ljava/lang/String;I)Lcom/facebook/litho/b/a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1670
    invoke-interface {v1}, Lcom/facebook/litho/b/a;->a()Z

    :cond_8
    move-object/from16 v17, v1

    goto :goto_4

    :cond_9
    move-object/from16 v17, v12

    .line 1674
    :goto_4
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->v:Lcom/facebook/litho/o;

    iget-boolean v6, v11, Lcom/facebook/litho/ComponentTree;->B:Z

    move-object/from16 v1, p0

    move-object v7, v13

    move-object/from16 v8, p4

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 1675
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)Lcom/facebook/litho/bt;

    move-result-object v1

    if-eqz v17, :cond_a

    .line 1687
    invoke-interface/range {v17 .. v17}, Lcom/facebook/litho/b/a;->b()V

    :cond_a
    if-eqz v0, :cond_b

    .line 1691
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->i()I

    move-result v2

    iput v2, v0, Lcom/facebook/litho/dd;->a:I

    .line 1692
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->j()I

    move-result v2

    iput v2, v0, Lcom/facebook/litho/dd;->b:I

    :cond_b
    if-eqz v13, :cond_c

    .line 1696
    invoke-virtual {v13}, Lcom/facebook/litho/bt;->n()V

    .line 1706
    :cond_c
    monitor-enter p0

    .line 1709
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->D()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget v0, v11, Lcom/facebook/litho/ComponentTree;->P:I

    iget v3, v11, Lcom/facebook/litho/ComponentTree;->Q:I

    .line 1710
    invoke-static {v1, v0, v3}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/bt;II)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    .line 1715
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->p()Lcom/facebook/litho/di;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1717
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    if-eqz v4, :cond_e

    .line 1718
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    invoke-virtual {v4, v3}, Lcom/facebook/litho/di;->c(Lcom/facebook/litho/di;)V

    .line 1722
    :cond_e
    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->k:Lcom/facebook/litho/ComponentTree$g;

    if-eqz v3, :cond_f

    .line 1723
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->i()I

    move-result v2

    .line 1724
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->j()I

    move-result v3

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    .line 1727
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/facebook/litho/bt;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1728
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->b()V

    move-object v12, v4

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    .line 1733
    :goto_7
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    .line 1734
    iput-object v1, v11, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    move-object v1, v4

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 1738
    :goto_8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_12

    .line 1740
    iget-object v0, v11, Lcom/facebook/litho/ComponentTree;->k:Lcom/facebook/litho/ComponentTree$g;

    if-eqz v0, :cond_12

    .line 1741
    invoke-interface {v0, v2, v3}, Lcom/facebook/litho/ComponentTree$g;->a(II)V

    :cond_12
    if-eqz v12, :cond_13

    .line 1745
    invoke-direct {v11, v12}, Lcom/facebook/litho/ComponentTree;->a(Ljava/util/List;)V

    :cond_13
    if-eqz v1, :cond_14

    .line 1749
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->n()V

    :cond_14
    if-eqz v16, :cond_15

    .line 1754
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->C()V

    .line 1757
    :cond_15
    iget-object v0, v11, Lcom/facebook/litho/ComponentTree;->y:Lcom/facebook/litho/br;

    if-eqz v0, :cond_16

    .line 1758
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/facebook/litho/br;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1759
    iget-object v0, v11, Lcom/facebook/litho/ComponentTree;->y:Lcom/facebook/litho/br;

    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/facebook/litho/br;->post(Ljava/lang/Runnable;)Z

    :cond_16
    if-eqz v15, :cond_17

    .line 1763
    invoke-interface {v14, v15}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 1738
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1626
    :cond_18
    :goto_9
    :try_start_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 1647
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 1621
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/litho/l;IIZLcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V
    .locals 9

    .line 1476
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentTree;->d(Lcom/facebook/litho/l;)Lcom/facebook/litho/l;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1475
    invoke-direct/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->b(Lcom/facebook/litho/l;IIZLcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/l;",
            ">;)V"
        }
    .end annotation

    .line 1768
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A()V

    .line 1770
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l;

    .line 1771
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->Y:Lcom/facebook/litho/az;

    .line 1772
    invoke-virtual {v0}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v3

    .line 1771
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/litho/az;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/bh;Ljava/lang/String;)V

    .line 1773
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->c(Lcom/facebook/litho/l;)V

    goto :goto_0

    .line 1776
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->Y:Lcom/facebook/litho/az;

    invoke-virtual {p1}, Lcom/facebook/litho/az;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 1026
    monitor-enter p0

    .line 1027
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    invoke-virtual {v0}, Lcom/facebook/litho/bt;->o()Lcom/facebook/litho/bt;

    move-result-object v0

    goto :goto_0

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    if-eqz v0, :cond_3

    .line 1030
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    invoke-virtual {v0}, Lcom/facebook/litho/bt;->o()Lcom/facebook/litho/bt;

    move-result-object v0

    .line 1034
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->v:Lcom/facebook/litho/o;

    invoke-virtual {v1}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1036
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->v:Lcom/facebook/litho/o;

    const/16 v3, 0x8

    .line 1039
    invoke-interface {v1, v3}, Lcom/facebook/litho/z;->a(I)Lcom/facebook/litho/cp;

    move-result-object v3

    .line 1038
    invoke-static {v2, v1, v3}, Lcom/facebook/litho/by;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1042
    :goto_1
    invoke-virtual {v0, p1}, Lcom/facebook/litho/bt;->a(Z)V

    if-eqz v1, :cond_2

    .line 1045
    invoke-interface {v1, v2}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V

    .line 1048
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/bt;->n()V

    return-void

    .line 1032
    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1034
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 0

    .line 582
    invoke-static {p0}, Lcom/facebook/litho/ad;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/facebook/litho/ad;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 1

    .line 670
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->b:Lcom/facebook/litho/dt$g;

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->a:Lcom/facebook/litho/dt$g;

    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/facebook/litho/ComponentTree;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    return p0
.end method

.method private static a(Lcom/facebook/litho/bt;II)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1940
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/bt;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1941
    invoke-virtual {p0}, Lcom/facebook/litho/bt;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/facebook/litho/bt;III)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1947
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/bt;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1948
    invoke-virtual {p0}, Lcom/facebook/litho/bt;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)Lcom/facebook/litho/bt;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 2073
    monitor-enter p0

    .line 2074
    :try_start_0
    sget-boolean v2, Lcom/facebook/litho/c/a;->l:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/facebook/litho/c/a;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/facebook/litho/bp;

    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->v:Lcom/facebook/litho/o;

    .line 2076
    invoke-virtual {v4}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/facebook/litho/bp;-><init>(Lcom/facebook/litho/z;)V

    .line 2079
    :goto_1
    new-instance v4, Lcom/facebook/litho/o;

    iget-object v5, v1, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    .line 2081
    invoke-static {v5}, Lcom/facebook/litho/di;->b(Lcom/facebook/litho/di;)Lcom/facebook/litho/di;

    move-result-object v5

    move-object/from16 v6, p7

    invoke-direct {v4, v0, v5, v2, v6}, Lcom/facebook/litho/o;-><init>(Lcom/facebook/litho/o;Lcom/facebook/litho/di;Lcom/facebook/litho/bp;Lcom/facebook/litho/dx;)V

    .line 2082
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2086
    sget-boolean v2, Lcom/facebook/litho/c/a;->f:Z

    if-eqz v2, :cond_3

    .line 2087
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->ab:Ljava/lang/Object;

    monitor-enter v2

    .line 2088
    :try_start_1
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->aa:Lcom/facebook/litho/d/a;

    if-nez v3, :cond_2

    .line 2089
    new-instance v3, Lcom/facebook/litho/d/a;

    invoke-direct {v3}, Lcom/facebook/litho/d/a;-><init>()V

    iput-object v3, v1, Lcom/facebook/litho/ComponentTree;->aa:Lcom/facebook/litho/d/a;

    .line 2091
    :cond_2
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->aa:Lcom/facebook/litho/d/a;

    invoke-virtual {v3}, Lcom/facebook/litho/d/a;->a()V

    .line 2092
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->aa:Lcom/facebook/litho/d/a;

    move-object/from16 v5, p2

    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/d/a;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/o;)Lcom/facebook/litho/l;

    move-result-object v0

    .line 2093
    monitor-exit v2

    move-object v5, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object/from16 v5, p2

    .line 2094
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->aa:Lcom/facebook/litho/d/a;

    if-eqz v0, :cond_4

    .line 2095
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->ab:Ljava/lang/Object;

    monitor-enter v2

    .line 2096
    :try_start_2
    iput-object v3, v1, Lcom/facebook/litho/ComponentTree;->aa:Lcom/facebook/litho/d/a;

    .line 2097
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2100
    :cond_4
    :goto_2
    iget v6, v1, Lcom/facebook/litho/ComponentTree;->c:I

    iget-boolean v11, v1, Lcom/facebook/litho/ComponentTree;->w:Z

    iget-boolean v12, v1, Lcom/facebook/litho/ComponentTree;->x:Z

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v13, p8

    move-object/from16 v14, p9

    invoke-static/range {v4 .. v14}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIIZLcom/facebook/litho/bt;ZZILjava/lang/String;)Lcom/facebook/litho/bt;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 2082
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method static synthetic b(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->y()V

    return-void
.end method

.method private b(Lcom/facebook/litho/bt;)V
    .locals 1

    .line 796
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->t()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 797
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->U:Lcom/facebook/litho/cw;

    if-nez v0, :cond_1

    .line 802
    invoke-static {}, Lcom/facebook/litho/aa;->q()Lcom/facebook/litho/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->U:Lcom/facebook/litho/cw;

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->U:Lcom/facebook/litho/cw;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cw;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/facebook/litho/l;IIZLcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p8

    .line 1506
    monitor-enter p0

    .line 1507
    :try_start_0
    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->i:Z

    if-eqz v2, :cond_0

    .line 1512
    monitor-exit p0

    return-void

    .line 1515
    :cond_0
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    .line 1516
    invoke-virtual {v2}, Lcom/facebook/litho/di;->b()Ljava/util/Map;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 1517
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p1, :cond_2

    .line 1518
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/l;->m()Lcom/facebook/litho/l;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    :goto_1
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v11, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    if-eq v8, v2, :cond_6

    const/16 v18, 0x1

    goto :goto_5

    :cond_6
    const/16 v18, 0x0

    :goto_5
    if-eqz v17, :cond_8

    .line 1526
    iget v3, v1, Lcom/facebook/litho/ComponentTree;->P:I

    if-ne v0, v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v18, :cond_a

    .line 1527
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->Q:I

    if-ne v8, v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    .line 1529
    :goto_a
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    goto :goto_b

    :cond_c
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    :goto_b
    move-object/from16 v19, v4

    if-eqz v17, :cond_d

    if-eqz v18, :cond_d

    .line 1531
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->P:I

    if-eq v4, v2, :cond_d

    iget v4, v1, Lcom/facebook/litho/ComponentTree;->Q:I

    if-eq v4, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    if-nez v3, :cond_f

    if-eqz v2, :cond_e

    if-eqz v19, :cond_e

    .line 1536
    iget v2, v1, Lcom/facebook/litho/ComponentTree;->P:I

    iget v3, v1, Lcom/facebook/litho/ComponentTree;->Q:I

    .line 1545
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/litho/bt;->i()I

    move-result v4

    int-to-float v6, v4

    .line 1546
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/litho/bt;->j()I

    move-result v4

    int-to-float v7, v4

    move/from16 v4, p2

    move/from16 v5, p3

    .line 1540
    invoke-static/range {v2 .. v7}, Lcom/facebook/litho/bt;->a(IIIIFF)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v15, :cond_11

    .line 1547
    invoke-virtual {v12}, Lcom/facebook/litho/l;->g()I

    move-result v3

    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    invoke-virtual {v4}, Lcom/facebook/litho/l;->g()I

    move-result v4

    if-ne v3, v4, :cond_10

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    :cond_11
    :goto_f
    if-eqz v13, :cond_13

    if-eqz v2, :cond_13

    if-nez v9, :cond_12

    .line 1553
    monitor-exit p0

    return-void

    :cond_12
    if-eqz v19, :cond_13

    .line 1559
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/litho/bt;->j()I

    move-result v0

    iput v0, v9, Lcom/facebook/litho/dd;->b:I

    .line 1560
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/litho/bt;->i()I

    move-result v0

    iput v0, v9, Lcom/facebook/litho/dd;->a:I

    .line 1561
    monitor-exit p0

    return-void

    :cond_13
    if-eqz v17, :cond_14

    .line 1566
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->P:I

    :cond_14
    if-eqz v18, :cond_15

    .line 1570
    iput v8, v1, Lcom/facebook/litho/ComponentTree;->Q:I

    :cond_15
    if-eqz v15, :cond_16

    .line 1574
    iput-object v12, v1, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    :cond_16
    if-eqz v16, :cond_17

    .line 1578
    iput-object v11, v1, Lcom/facebook/litho/ComponentTree;->O:Lcom/facebook/litho/dx;

    .line 1580
    :cond_17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_19

    if-nez v9, :cond_18

    goto :goto_10

    .line 1583
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The layout can\'t be calculated asynchronously if we need the Size back"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_10
    if-eqz p4, :cond_1b

    .line 1586
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->H:Ljava/lang/Object;

    monitor-enter v2

    .line 1587
    :try_start_1
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->I:Lcom/facebook/litho/ComponentTree$b;

    if-eqz v0, :cond_1a

    .line 1588
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->I:Lcom/facebook/litho/ComponentTree$b;

    invoke-interface {v0, v3}, Lcom/facebook/litho/br;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1590
    :cond_1a
    new-instance v0, Lcom/facebook/litho/ComponentTree$b;

    invoke-direct {v0, v1, v10, v11}, Lcom/facebook/litho/ComponentTree$b;-><init>(Lcom/facebook/litho/ComponentTree;ILcom/facebook/litho/dx;)V

    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->I:Lcom/facebook/litho/ComponentTree$b;

    .line 1591
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->I:Lcom/facebook/litho/ComponentTree$b;

    invoke-interface {v0, v3}, Lcom/facebook/litho/br;->post(Ljava/lang/Runnable;)Z

    .line 1592
    monitor-exit v2

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1b
    move-object/from16 v0, p7

    .line 1594
    invoke-direct {v1, v9, v10, v0, v11}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V

    :goto_11
    return-void

    :catchall_1
    move-exception v0

    .line 1580
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private static b(Lcom/facebook/litho/bt;III)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1954
    invoke-virtual {p0, p1}, Lcom/facebook/litho/bt;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1955
    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/bt;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1956
    invoke-virtual {p0}, Lcom/facebook/litho/bt;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/facebook/litho/l;)V
    .locals 2

    .line 1183
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Z:Lcom/facebook/litho/bc;

    monitor-enter v0

    .line 1184
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->Z:Lcom/facebook/litho/bc;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/bc;)V

    .line 1185
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/facebook/litho/ComponentTree;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->g:Z

    return p0
.end method

.method private c(Lcom/facebook/litho/bt;)Z
    .locals 3

    .line 1888
    invoke-static {p0}, Lcom/facebook/litho/dp;->a(Ljava/lang/Object;)V

    .line 1890
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    if-eqz v0, :cond_0

    .line 1891
    invoke-virtual {v0}, Lcom/facebook/litho/l;->g()I

    move-result v0

    iget v1, p0, Lcom/facebook/litho/ComponentTree;->P:I

    iget v2, p0, Lcom/facebook/litho/ComponentTree;->Q:I

    .line 1890
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/bt;III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/b/b;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->f:Lcom/facebook/litho/b/b;

    return-object p0
.end method

.method private d(Lcom/facebook/litho/l;)Lcom/facebook/litho/l;
    .locals 2

    .line 1489
    sget-object v0, Lcom/facebook/litho/au;->a:Lcom/facebook/litho/cz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1491
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->v:Lcom/facebook/litho/o;

    .line 1493
    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/cz;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static t()I
    .locals 1

    .line 2348
    sget-object v0, Lcom/facebook/litho/ComponentTree;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method private u()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    if-nez v0, :cond_1

    .line 320
    sget-object v0, Lcom/facebook/litho/c/a;->r:Lcom/facebook/litho/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/litho/ComponentTree$d;

    .line 322
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->F()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/ComponentTree$d;-><init>(Landroid/os/Looper;Lcom/facebook/litho/ComponentTree$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/litho/dn;

    sget-object v1, Lcom/facebook/litho/c/a;->r:Lcom/facebook/litho/c/b;

    invoke-direct {v0, v1}, Lcom/facebook/litho/dn;-><init>(Lcom/facebook/litho/c/b;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    :cond_1
    return-void
.end method

.method private v()Lcom/facebook/litho/bt;
    .locals 3

    .line 356
    invoke-static {p0}, Lcom/facebook/litho/dp;->a(Ljava/lang/Object;)V

    .line 358
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    .line 365
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    return-object v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->p()V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    .line 374
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    .line 375
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    return-object v0
.end method

.method private w()Z
    .locals 4

    .line 386
    invoke-static {p0}, Lcom/facebook/litho/dp;->a(Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->c(Lcom/facebook/litho/bt;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    iget v2, p0, Lcom/facebook/litho/ComponentTree;->P:I

    iget v3, p0, Lcom/facebook/litho/ComponentTree;->Q:I

    invoke-static {v0, v2, v3}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/bt;II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    iget v2, p0, Lcom/facebook/litho/ComponentTree;->P:I

    iget v3, p0, Lcom/facebook/litho/ComponentTree;->Q:I

    .line 393
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/bt;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private x()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->G:Lcom/facebook/litho/ComponentTree$h;

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0, p0}, Lcom/facebook/litho/ComponentTree$h;->a(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 5

    .line 447
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 451
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->C:Z

    if-nez v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->x()V

    return-void

    .line 459
    :cond_0
    monitor-enter p0

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    if-nez v0, :cond_1

    .line 462
    monitor-exit p0

    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    .line 466
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->v()Lcom/facebook/litho/bt;

    move-result-object v1

    .line 467
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    const/4 v3, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 468
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    invoke-virtual {v2}, Lcom/facebook/litho/l;->g()I

    move-result v2

    .line 469
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 472
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->n()V

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 480
    :cond_4
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->x()V

    .line 483
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMeasuredWidth()I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getMeasuredHeight()I

    move-result v1

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    return-void

    .line 490
    :cond_5
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    .line 491
    invoke-static {v4, v2, v0, v1}, Lcom/facebook/litho/ComponentTree;->b(Lcom/facebook/litho/bt;III)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 498
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->requestLayout()V

    goto :goto_1

    .line 500
    :cond_6
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->z()Z

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 469
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private z()Z
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 592
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 593
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->g()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 595
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->a(Landroid/graphics/Rect;Z)V

    :goto_1
    return v1
.end method


# virtual methods
.method a(IZ)I
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->a:Lcom/facebook/litho/dt$g;

    sget-object v1, Lcom/facebook/litho/a/a;->c:Lcom/facebook/litho/a/b;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/litho/ComponentTree;->a(IZLcom/facebook/litho/dt$g;Lcom/facebook/litho/a/b;)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)Lcom/facebook/litho/bt;
    .locals 14

    move-object v13, p0

    .line 2001
    iget-boolean v0, v13, Lcom/facebook/litho/ComponentTree;->J:Z

    if-eqz v0, :cond_4

    .line 2002
    new-instance v0, Lcom/facebook/litho/ComponentTree$f;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lcom/facebook/litho/ComponentTree$f;-><init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;Lcom/facebook/litho/ComponentTree$1;)V

    .line 2014
    iget-object v1, v13, Lcom/facebook/litho/ComponentTree;->K:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2016
    :goto_0
    :try_start_0
    iget-object v4, v13, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2017
    iget-object v4, v13, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/ComponentTree$f;

    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentTree$f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2019
    iget-object v0, v13, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentTree$f;

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 2025
    iget-object v2, v13, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2028
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree$f;->b()V

    .line 2029
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2031
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree$f;->d()Lcom/facebook/litho/bt;

    move-result-object v1

    .line 2033
    iget-object v2, v13, Lcom/facebook/litho/ComponentTree;->K:Ljava/lang/Object;

    monitor-enter v2

    .line 2034
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree$f;->a()V

    .line 2038
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree$f;->c()I

    move-result v3

    if-nez v3, :cond_3

    .line 2039
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree$f;->a(Lcom/facebook/litho/ComponentTree$f;)V

    .line 2040
    iget-object v3, v13, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2041
    iget-object v3, v13, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2044
    :cond_3
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 2029
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2048
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/facebook/litho/ComponentTree;->b(Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)Lcom/facebook/litho/bt;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->e:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(IIIII)V
    .locals 8

    monitor-enter p0

    .line 1211
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    .line 1214
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->ac:Lcom/facebook/litho/eh;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/litho/bt;->a(IIIIILcom/facebook/litho/eh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(II[IZ)V
    .locals 14

    move-object v11, p0

    .line 865
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 870
    monitor-enter p0

    const/4 v0, 0x1

    .line 871
    :try_start_0
    iput-boolean v0, v11, Lcom/facebook/litho/ComponentTree;->W:Z

    move v4, p1

    .line 874
    iput v4, v11, Lcom/facebook/litho/ComponentTree;->P:I

    move/from16 v5, p2

    .line 875
    iput v5, v11, Lcom/facebook/litho/ComponentTree;->Q:I

    .line 877
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->v()Lcom/facebook/litho/bt;

    move-result-object v1

    .line 882
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    iget v3, v11, Lcom/facebook/litho/ComponentTree;->P:I

    iget v6, v11, Lcom/facebook/litho/ComponentTree;->Q:I

    .line 884
    invoke-static {v2, v3, v6}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/bt;II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v13, 0x0

    if-nez p4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v13

    move-object v8, v3

    goto :goto_3

    .line 889
    :cond_3
    :goto_2
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    invoke-virtual {v2}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v2

    .line 890
    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->O:Lcom/facebook/litho/dx;

    invoke-static {v3}, Lcom/facebook/litho/dx;->a(Lcom/facebook/litho/dx;)Lcom/facebook/litho/dx;

    move-result-object v3

    move-object v8, v3

    move-object v3, v2

    .line 892
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_4

    .line 895
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->n()V

    :cond_4
    if-eqz v3, :cond_7

    .line 901
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    if-eqz v1, :cond_5

    .line 905
    monitor-enter p0

    .line 906
    :try_start_1
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    .line 907
    iput-object v13, v11, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    .line 908
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->n()V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 908
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 913
    :cond_5
    :goto_4
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->v:Lcom/facebook/litho/o;

    iget-boolean v6, v11, Lcom/facebook/litho/ComponentTree;->B:Z

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v1, p0

    move v4, p1

    move/from16 v5, p2

    .line 914
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIZLcom/facebook/litho/bt;Lcom/facebook/litho/dx;ILjava/lang/String;)Lcom/facebook/litho/bt;

    move-result-object v1

    .line 926
    monitor-enter p0

    .line 927
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->p()Lcom/facebook/litho/di;

    move-result-object v2

    .line 928
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/facebook/litho/bt;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_6

    .line 930
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    invoke-virtual {v4, v2}, Lcom/facebook/litho/di;->c(Lcom/facebook/litho/di;)V

    .line 933
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->b()V

    .line 934
    iput-object v1, v11, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    .line 936
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 938
    invoke-direct {p0, v3}, Lcom/facebook/litho/ComponentTree;->a(Ljava/util/List;)V

    .line 941
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->p()V

    .line 943
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->x()V

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 936
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 946
    :cond_7
    :goto_5
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    invoke-virtual {v1}, Lcom/facebook/litho/bt;->i()I

    move-result v1

    aput v1, p3, v12

    .line 947
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    invoke-virtual {v1}, Lcom/facebook/litho/bt;->j()I

    move-result v1

    aput v1, p3, v0

    .line 953
    monitor-enter p0

    .line 954
    :try_start_5
    iput-boolean v12, v11, Lcom/facebook/litho/ComponentTree;->W:Z

    .line 956
    iget v1, v11, Lcom/facebook/litho/ComponentTree;->X:I

    if-eqz v1, :cond_8

    .line 957
    iget v1, v11, Lcom/facebook/litho/ComponentTree;->X:I

    .line 958
    iput v12, v11, Lcom/facebook/litho/ComponentTree;->X:I

    .line 959
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    invoke-virtual {v2}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v2

    .line 960
    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->O:Lcom/facebook/litho/dx;

    invoke-static {v3}, Lcom/facebook/litho/dx;->a(Lcom/facebook/litho/dx;)Lcom/facebook/litho/dx;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_8
    move-object v2, v13

    move-object v9, v2

    const/4 v1, 0x0

    .line 962
    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_a

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-ne v1, v0, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v1, p0

    .line 965
    invoke-direct/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->b(Lcom/facebook/litho/l;IIZLcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    .line 962
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 892
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method a(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 742
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 744
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    if-nez v0, :cond_0

    .line 745
    sget-object p1, Lcom/facebook/litho/ComponentTree;->d:Ljava/lang/String;

    const-string p2, "Main Thread Layout state is not found"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->M:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/facebook/litho/c/a;->N:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    .line 755
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getPreviousMountBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 759
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 761
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->M:Z

    if-nez v2, :cond_2

    .line 762
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/litho/cf;->d()V

    .line 763
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->M:Z

    .line 767
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    invoke-virtual {v1, v2, p1, p2}, Lcom/facebook/litho/LithoView;->a(Lcom/facebook/litho/bt;Landroid/graphics/Rect;Z)V

    if-eqz v0, :cond_3

    .line 770
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentTree;->b(Lcom/facebook/litho/bt;)V

    :cond_3
    const/4 p1, 0x0

    .line 773
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->z:Z

    const/4 p1, 0x0

    .line 774
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Lcom/facebook/litho/dt$g;

    .line 775
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->a:Lcom/facebook/litho/dt$g;

    if-eqz v0, :cond_4

    .line 778
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->j()V

    :cond_4
    return-void
.end method

.method public a(Lcom/facebook/litho/ComponentTree$h;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->G:Lcom/facebook/litho/ComponentTree$h;

    return-void
.end method

.method a(Lcom/facebook/litho/LithoView;)V
    .locals 3

    .line 826
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 831
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->C:Z

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 833
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_0

    .line 835
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->i()V

    goto :goto_0

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    .line 839
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->l()V

    .line 842
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->v:Lcom/facebook/litho/o;

    invoke-virtual {v1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->a(Landroid/content/Context;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    return-void

    .line 844
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base view context differs, view context is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ComponentTree context is: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->v:Lcom/facebook/litho/o;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/litho/br;)V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 420
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    invoke-interface {v1, v2}, Lcom/facebook/litho/br;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 423
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 424
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 425
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->I:Lcom/facebook/litho/ComponentTree$b;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->I:Lcom/facebook/litho/ComponentTree$b;

    invoke-interface {v0, v2}, Lcom/facebook/litho/br;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 428
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    .line 430
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 428
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 423
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method a(Lcom/facebook/litho/bt;)V
    .locals 1

    .line 783
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->t()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 784
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->U:Lcom/facebook/litho/cw;

    if-nez v0, :cond_1

    return-void

    .line 792
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/litho/cw;->b(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Lcom/facebook/litho/dt$g;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->a:Lcom/facebook/litho/dt$g;

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1007
    invoke-direct/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/l;IIZLcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V

    return-void

    .line 1004
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Root component can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/litho/l;IILcom/facebook/litho/dd;Lcom/facebook/litho/dx;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v8, p5

    .line 1355
    invoke-direct/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/l;IIZLcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V

    return-void

    .line 1352
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/litho/l;IILcom/facebook/litho/dx;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v8, p4

    .line 1303
    invoke-direct/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/l;IIZLcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V

    return-void

    .line 1300
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/facebook/litho/l;Lcom/facebook/litho/ay;)V
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Y:Lcom/facebook/litho/az;

    invoke-virtual {p1}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/az;->a(Ljava/lang/String;Lcom/facebook/litho/ay;)V

    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;Lcom/facebook/litho/u$d;)V
    .locals 1

    monitor-enter p0

    .line 1068
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1069
    monitor-exit p0

    return-void

    .line 1072
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/di;->a(Ljava/lang/String;Lcom/facebook/litho/u$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1073
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/String;Lcom/facebook/litho/u$d;Ljava/lang/String;)V
    .locals 2

    .line 1077
    monitor-enter p0

    .line 1078
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    if-nez v0, :cond_0

    .line 1079
    monitor-exit p0

    return-void

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/di;->a(Ljava/lang/String;Lcom/facebook/litho/u$d;)V

    .line 1083
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 p1, 0x1

    .line 1085
    invoke-static {p1, p2}, Lcom/facebook/litho/h/a;->b(J)J

    .line 1086
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1089
    sget-object p1, Lcom/facebook/litho/ComponentTree;->d:Ljava/lang/String;

    const-string p2, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->t:Ljava/lang/Object;

    monitor-enter p2

    .line 1094
    :try_start_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    if-eqz p1, :cond_1

    .line 1095
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    invoke-interface {p1, v0}, Lcom/facebook/litho/br;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1097
    :cond_1
    new-instance p1, Lcom/facebook/litho/ComponentTree$i;

    invoke-direct {p1, p0, p3}, Lcom/facebook/litho/ComponentTree$i;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    .line 1098
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    iget-object p3, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    invoke-interface {p1, p3}, Lcom/facebook/litho/br;->post(Ljava/lang/Runnable;)Z

    .line 1099
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1105
    :cond_2
    sget-object p2, Lcom/facebook/litho/ComponentTree;->p:Ljava/lang/ThreadLocal;

    monitor-enter p2

    .line 1106
    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentTree;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1107
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1108
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    .line 1110
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1111
    sget-object p1, Lcom/facebook/litho/ComponentTree;->p:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object p1, v0

    .line 1113
    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1115
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 1116
    :try_start_3
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    if-eqz p2, :cond_4

    .line 1117
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1119
    :cond_4
    new-instance p2, Lcom/facebook/litho/ComponentTree$i;

    invoke-direct {p2, p0, p3}, Lcom/facebook/litho/ComponentTree$i;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    .line 1120
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1121
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 1113
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 1083
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method declared-synchronized a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/dt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1389
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/di;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(ZLjava/lang/String;)V
    .locals 10

    .line 1146
    monitor-enter p0

    .line 1148
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    if-nez v0, :cond_0

    .line 1149
    monitor-exit p0

    return-void

    .line 1152
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->W:Z

    if-eqz v0, :cond_3

    .line 1155
    iget p2, p0, Lcom/facebook/litho/ComponentTree;->X:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1156
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1159
    :cond_2
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->X:I

    .line 1160
    monitor-exit p0

    return-void

    .line 1163
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    invoke-virtual {v0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v2

    .line 1164
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->O:Lcom/facebook/litho/dx;

    invoke-static {v0}, Lcom/facebook/litho/dx;->a(Lcom/facebook/litho/dx;)Lcom/facebook/litho/dx;

    move-result-object v9

    .line 1165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v1, p0

    move v5, p1

    move-object v8, p2

    .line 1167
    invoke-direct/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->b(Lcom/facebook/litho/l;IIZLcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(II)Z
    .locals 1

    monitor-enter p0

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/bt;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    .line 738
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/bt;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 737
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(IZ)I
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->b:Lcom/facebook/litho/dt$g;

    sget-object v1, Lcom/facebook/litho/a/a;->d:Lcom/facebook/litho/a/b;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/litho/ComponentTree;->a(IZLcom/facebook/litho/dt$g;Lcom/facebook/litho/a/b;)I

    move-result p1

    return p1
.end method

.method b()Lcom/facebook/litho/bt;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    return-object v0
.end method

.method b(Lcom/facebook/litho/dt$g;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Lcom/facebook/litho/dt$g;

    return-void
.end method

.method public b(Lcom/facebook/litho/l;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1056
    invoke-direct/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/l;IIZLcom/facebook/litho/dd;ILjava/lang/String;Lcom/facebook/litho/dx;)V

    return-void

    .line 1053
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Root component can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Ljava/lang/String;Lcom/facebook/litho/u$d;Ljava/lang/String;)V
    .locals 1

    .line 1125
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->D:Z

    if-eqz v0, :cond_1

    .line 1130
    monitor-enter p0

    .line 1131
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    if-nez v0, :cond_0

    .line 1132
    monitor-exit p0

    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/di;->a(Ljava/lang/String;Lcom/facebook/litho/u$d;)V

    .line 1136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 1138
    invoke-virtual {p0, p1, p3}, Lcom/facebook/litho/ComponentTree;->a(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1126
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Triggering async state updates on this component tree is disabled, use sync state updates."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->M:Z

    return v0
.end method

.method d()V
    .locals 3

    .line 510
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 512
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {v0}, Lcom/facebook/litho/bt;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/cf;

    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/facebook/litho/cf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    invoke-virtual {v1, v0, p0}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    :goto_0
    return-void
.end method

.method e()V
    .locals 5

    .line 524
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 526
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_6

    .line 530
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->q:Lcom/facebook/litho/bl;

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v1, v0}, Lcom/facebook/litho/bl;->a(Lcom/facebook/litho/LithoView;)V

    .line 536
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 538
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->C:Z

    .line 541
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->v()Lcom/facebook/litho/bt;

    move-result-object v1

    .line 543
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    if-eqz v2, :cond_5

    .line 551
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    invoke-virtual {v2}, Lcom/facebook/litho/l;->g()I

    move-result v2

    .line 552
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 555
    invoke-virtual {v1}, Lcom/facebook/litho/bt;->n()V

    .line 560
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getMeasuredWidth()I

    move-result v1

    .line 561
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->getMeasuredHeight()I

    move-result v3

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    return-void

    .line 567
    :cond_2
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    .line 568
    invoke-static {v4, v2, v1, v3}, Lcom/facebook/litho/ComponentTree;->b(Lcom/facebook/litho/bt;III)Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 574
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->k()V

    goto :goto_1

    .line 575
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->requestLayout()V

    :goto_1
    return-void

    .line 544
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to attach a ComponentTree with a null root. Is released: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Released Component name is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 552
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 527
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to attach a ComponentTree without a set View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->z:Z

    return v0
.end method

.method g()V
    .locals 3

    .line 605
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 607
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A:Z

    if-eqz v0, :cond_6

    .line 612
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_0

    return-void

    .line 618
    :cond_0
    invoke-static {}, Lcom/facebook/litho/aa;->m()Landroid/graphics/Rect;

    move-result-object v0

    .line 620
    sget-boolean v1, Lcom/facebook/litho/c/a;->N:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 621
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->C:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 626
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 629
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/facebook/litho/ComponentTree;->a(Landroid/graphics/Rect;Z)V

    goto :goto_1

    .line 631
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 635
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 636
    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/facebook/litho/ComponentTree;->a(Landroid/graphics/Rect;Z)V

    .line 641
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    return-void

    .line 608
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 1372
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1373
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method h()V
    .locals 3

    .line 645
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 647
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A:Z

    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    if-nez v0, :cond_1

    .line 657
    sget-object v0, Lcom/facebook/litho/ComponentTree;->d:Ljava/lang/String;

    const-string v1, "Main Thread Layout state is not found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 661
    :cond_1
    invoke-static {}, Lcom/facebook/litho/aa;->m()Landroid/graphics/Rect;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 663
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/LithoView;->a(Lcom/facebook/litho/bt;Landroid/graphics/Rect;)V

    .line 666
    :cond_2
    invoke-static {v0}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    return-void

    .line 648
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling processVisibilityOutputs() but incremental mount is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method i()V
    .locals 2

    .line 809
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 811
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->q:Lcom/facebook/litho/bl;

    if-eqz v0, :cond_0

    .line 812
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/bl;->b(Lcom/facebook/litho/LithoView;)V

    .line 815
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 816
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->C:Z

    .line 817
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method j()V
    .locals 2

    .line 853
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 856
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 861
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    return-void

    .line 857
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Clearing the LithoView while the ComponentTree is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()Z
    .locals 1

    .line 981
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 983
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->z()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 990
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A:Z

    return v0
.end method

.method declared-synchronized m()Lcom/facebook/litho/l;
    .locals 1

    monitor-enter p0

    .line 994
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Lcom/facebook/litho/di;
    .locals 1

    monitor-enter p0

    .line 1384
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    invoke-static {v0}, Lcom/facebook/litho/di;->b(Lcom/facebook/litho/di;)Lcom/facebook/litho/di;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()V
    .locals 6

    .line 1804
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->z:Z

    if-nez v0, :cond_9

    .line 1808
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->aa:Lcom/facebook/litho/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1809
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ab:Ljava/lang/Object;

    monitor-enter v0

    .line 1810
    :try_start_0
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->aa:Lcom/facebook/litho/d/a;

    .line 1811
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1816
    :cond_0
    :goto_0
    monitor-enter p0

    .line 1817
    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentTree;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1819
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->H:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1820
    :try_start_2
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->I:Lcom/facebook/litho/ComponentTree$b;

    if-eqz v3, :cond_1

    .line 1821
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->I:Lcom/facebook/litho/ComponentTree$b;

    invoke-interface {v3, v4}, Lcom/facebook/litho/br;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1822
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->I:Lcom/facebook/litho/ComponentTree$b;

    .line 1824
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1825
    :try_start_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1826
    :try_start_4
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    if-eqz v3, :cond_2

    .line 1827
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->F:Lcom/facebook/litho/br;

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    invoke-interface {v3, v4}, Lcom/facebook/litho/br;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1828
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Lcom/facebook/litho/ComponentTree$i;

    .line 1830
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1832
    :try_start_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->K:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1833
    :goto_1
    :try_start_6
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1834
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/ComponentTree$f;

    invoke-static {v5}, Lcom/facebook/litho/ComponentTree$f;->a(Lcom/facebook/litho/ComponentTree$f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1837
    :cond_3
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1838
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1840
    :try_start_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lcom/facebook/litho/br;

    if-eqz v0, :cond_4

    .line 1841
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lcom/facebook/litho/br;

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v4}, Lcom/facebook/litho/br;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1844
    :cond_4
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->i:Z

    .line 1845
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    invoke-virtual {v0}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->j:Ljava/lang/String;

    .line 1846
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_5

    .line 1847
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 1849
    :cond_5
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    .line 1853
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->B()V

    .line 1855
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    .line 1856
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->R:Lcom/facebook/litho/bt;

    .line 1858
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    .line 1859
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->S:Lcom/facebook/litho/bt;

    .line 1862
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->T:Lcom/facebook/litho/di;

    .line 1864
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->U:Lcom/facebook/litho/cw;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->V:Z

    if-nez v4, :cond_6

    .line 1865
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->U:Lcom/facebook/litho/cw;

    invoke-static {v4}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/cw;)V

    .line 1867
    :cond_6
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->U:Lcom/facebook/litho/cw;

    .line 1868
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->V:Z

    .line 1869
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_7

    .line 1872
    invoke-virtual {v0}, Lcom/facebook/litho/bt;->n()V

    :cond_7
    if-eqz v2, :cond_8

    .line 1877
    invoke-virtual {v2}, Lcom/facebook/litho/bt;->n()V

    .line 1881
    :cond_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Z:Lcom/facebook/litho/bc;

    monitor-enter v0

    .line 1882
    :try_start_8
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A()V

    .line 1883
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    .line 1838
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v1

    .line 1830
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_4
    move-exception v1

    .line 1824
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v1

    :catchall_5
    move-exception v0

    .line 1869
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    .line 1805
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1913
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->N:Lcom/facebook/litho/l;

    invoke-virtual {v0}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    .line 1960
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1964
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Lcom/facebook/litho/o;
    .locals 1

    .line 1968
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lcom/facebook/litho/o;

    return-object v0
.end method
