.class public Lcom/facebook/litho/k/ar;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Lcom/facebook/litho/k/aa;
.implements Lcom/facebook/litho/k/af$a;
.implements Lcom/facebook/litho/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/ar$k;,
        Lcom/facebook/litho/k/ar$m;,
        Lcom/facebook/litho/k/ar$p;,
        Lcom/facebook/litho/k/ar$n;,
        Lcom/facebook/litho/k/ar$i;,
        Lcom/facebook/litho/k/ar$a;,
        Lcom/facebook/litho/k/ar$c;,
        Lcom/facebook/litho/k/ar$f;,
        Lcom/facebook/litho/k/ar$e;,
        Lcom/facebook/litho/k/ar$h;,
        Lcom/facebook/litho/k/ar$g;,
        Lcom/facebook/litho/k/ar$b;,
        Lcom/facebook/litho/k/ar$d;,
        Lcom/facebook/litho/k/ar$o;,
        Lcom/facebook/litho/k/ar$j;,
        Lcom/facebook/litho/k/ar$l;,
        Lcom/facebook/litho/k/ar$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/k/aa;",
        "Lcom/facebook/litho/k/af$a;",
        "Lcom/facebook/litho/k/b<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field static final i:Lcom/facebook/litho/k/ar$l;

.field private static final j:Lcom/facebook/litho/dd;

.field private static final k:Ljava/lang/String;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field private final A:Lcom/facebook/litho/k/au;

.field private final B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/util/concurrent/atomic/AtomicLong;

.field private final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/k/ar$a;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/facebook/litho/k/am;

.field private final H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final I:Ljava/lang/Runnable;

.field private final J:Lcom/facebook/litho/k/p$b;

.field private final K:Lcom/facebook/litho/ComponentTree$h;

.field private final L:Z

.field private final M:Z

.field private final N:Z

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Lcom/facebook/litho/dd;

.field private S:Landroidx/recyclerview/widget/RecyclerView;

.field private T:I

.field private U:Lcom/facebook/litho/k/bc;

.field private V:Lcom/facebook/litho/k/ar$o;

.field private W:Lcom/facebook/litho/k/bi;

.field private final X:Z

.field private final Y:Z

.field private final Z:Z

.field final a:Z

.field private final aa:Lcom/facebook/litho/br;

.field private final ab:Lcom/facebook/litho/c/b;

.field private ac:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/k/ap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private ah:Lcom/facebook/litho/k/ar$a;

.field private final ai:Lcom/facebook/litho/k/bt$a;

.field private aj:I

.field private final ak:Ljava/lang/Runnable;

.field final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/k/l;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Runnable;

.field e:I

.field f:I

.field final g:Lcom/facebook/litho/k/bu;

.field final h:Lcom/facebook/litho/k/ax;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/p;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/p;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/litho/k/af;

.field private final p:Landroidx/recyclerview/widget/RecyclerView$a;

.field private final q:Lcom/facebook/litho/o;

.field private final r:Lcom/facebook/litho/k/ae;

.field private final s:Lcom/facebook/litho/k/ai;

.field private final t:Lcom/facebook/litho/k/ar$l;

.field private final u:Landroid/os/Handler;

.field private final v:F

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Z

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/facebook/litho/dd;

    invoke-direct {v0}, Lcom/facebook/litho/dd;-><init>()V

    sput-object v0, Lcom/facebook/litho/k/ar;->j:Lcom/facebook/litho/dd;

    .line 92
    const-class v0, Lcom/facebook/litho/k/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/k/ar;->k:Ljava/lang/String;

    .line 346
    new-instance v0, Lcom/facebook/litho/k/ar$3;

    invoke-direct {v0}, Lcom/facebook/litho/k/ar$3;-><init>()V

    sput-object v0, Lcom/facebook/litho/k/ar;->i:Lcom/facebook/litho/k/ar$l;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/k/ar$j;)V
    .locals 4

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->n:Ljava/util/List;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->u:Landroid/os/Handler;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->F:Ljava/util/Deque;

    .line 127
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->b:Ljava/util/Deque;

    .line 131
    new-instance v0, Lcom/facebook/litho/k/ar$1;

    invoke-direct {v0, p0}, Lcom/facebook/litho/k/ar$1;-><init>(Lcom/facebook/litho/k/ar;)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->c:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Lcom/facebook/litho/k/ar$7;

    invoke-direct {v0, p0}, Lcom/facebook/litho/k/ar$7;-><init>(Lcom/facebook/litho/k/ar;)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->G:Lcom/facebook/litho/k/am;

    .line 150
    new-instance v0, Lcom/facebook/litho/k/ar$8;

    invoke-direct {v0, p0}, Lcom/facebook/litho/k/ar$8;-><init>(Lcom/facebook/litho/k/ar;)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 159
    new-instance v0, Lcom/facebook/litho/k/ar$9;

    invoke-direct {v0, p0}, Lcom/facebook/litho/k/ar$9;-><init>(Lcom/facebook/litho/k/ar;)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->I:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lcom/facebook/litho/k/ar$10;

    invoke-direct {v0, p0}, Lcom/facebook/litho/k/ar$10;-><init>(Lcom/facebook/litho/k/ar;)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->J:Lcom/facebook/litho/k/p$b;

    .line 205
    new-instance v0, Lcom/facebook/litho/k/ar$12;

    invoke-direct {v0, p0}, Lcom/facebook/litho/k/ar$12;-><init>(Lcom/facebook/litho/k/ar;)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->K:Lcom/facebook/litho/ComponentTree$h;

    .line 220
    new-instance v0, Lcom/facebook/litho/k/ar$13;

    invoke-direct {v0, p0}, Lcom/facebook/litho/k/ar$13;-><init>(Lcom/facebook/litho/k/ar;)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->d:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 235
    iput v0, p0, Lcom/facebook/litho/k/ar;->P:I

    .line 236
    iput v0, p0, Lcom/facebook/litho/k/ar;->Q:I

    .line 239
    iput v0, p0, Lcom/facebook/litho/k/ar;->e:I

    .line 240
    iput v0, p0, Lcom/facebook/litho/k/ar;->f:I

    .line 251
    iput-boolean v1, p0, Lcom/facebook/litho/k/ar;->ad:Z

    .line 252
    iput-boolean v1, p0, Lcom/facebook/litho/k/ar;->ae:Z

    .line 253
    iput v1, p0, Lcom/facebook/litho/k/ar;->af:I

    .line 254
    iput-boolean v1, p0, Lcom/facebook/litho/k/ar;->ag:Z

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/facebook/litho/k/ar;->ah:Lcom/facebook/litho/k/ar$a;

    .line 260
    new-instance v2, Lcom/facebook/litho/k/ar$14;

    invoke-direct {v2, p0}, Lcom/facebook/litho/k/ar$14;-><init>(Lcom/facebook/litho/k/ar;)V

    iput-object v2, p0, Lcom/facebook/litho/k/ar;->ai:Lcom/facebook/litho/k/bt$a;

    .line 278
    new-instance v2, Lcom/facebook/litho/k/ar$2;

    invoke-direct {v2, p0}, Lcom/facebook/litho/k/ar$2;-><init>(Lcom/facebook/litho/k/ar;)V

    iput-object v2, p0, Lcom/facebook/litho/k/ar;->ak:Ljava/lang/Runnable;

    .line 665
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->a(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/o;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/litho/k/ar;->q:Lcom/facebook/litho/o;

    .line 666
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->b(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/k/ar$l;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/litho/k/ar;->t:Lcom/facebook/litho/k/ar$l;

    .line 668
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->c(Lcom/facebook/litho/k/ar$j;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 669
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->c(Lcom/facebook/litho/k/ar$j;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/facebook/litho/k/ar$n;

    invoke-direct {v2, p0}, Lcom/facebook/litho/k/ar$n;-><init>(Lcom/facebook/litho/k/ar;)V

    :goto_0
    iput-object v2, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 672
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->d(Lcom/facebook/litho/k/ar$j;)F

    move-result v2

    iput v2, p0, Lcom/facebook/litho/k/ar;->v:F

    .line 673
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->e(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/k/af;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    .line 674
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->f(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/k/ae;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/litho/k/ar;->r:Lcom/facebook/litho/k/ae;

    .line 675
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->g(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/k/ai;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/litho/k/ar;->s:Lcom/facebook/litho/k/ai;

    .line 676
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->h(Lcom/facebook/litho/k/ar$j;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/litho/k/ar;->X:Z

    .line 677
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->i(Lcom/facebook/litho/k/ar$j;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/litho/k/ar;->Y:Z

    .line 678
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->j(Lcom/facebook/litho/k/ar$j;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/litho/k/ar;->Z:Z

    .line 680
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->k(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/c/b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/litho/k/ar;->ab:Lcom/facebook/litho/c/b;

    .line 682
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->ab:Lcom/facebook/litho/c/b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/facebook/litho/k/ar;->r:Lcom/facebook/litho/k/ae;

    if-nez v3, :cond_1

    new-instance v0, Lcom/facebook/litho/dn;

    invoke-direct {v0, v2}, Lcom/facebook/litho/dn;-><init>(Lcom/facebook/litho/c/b;)V

    :cond_1
    iput-object v0, p0, Lcom/facebook/litho/k/ar;->aa:Lcom/facebook/litho/br;

    .line 687
    new-instance v0, Lcom/facebook/litho/k/ax;

    .line 689
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->l(Lcom/facebook/litho/k/ar$j;)Z

    move-result v2

    .line 690
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->l(Lcom/facebook/litho/k/ar$j;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 691
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->m(Lcom/facebook/litho/k/ar$j;)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v2, v3}, Lcom/facebook/litho/k/ax;-><init>(ZI)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->h:Lcom/facebook/litho/k/ax;

    .line 694
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->n(Lcom/facebook/litho/k/ar$j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/k/ar;->L:Z

    .line 695
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    .line 696
    invoke-interface {v0}, Lcom/facebook/litho/k/af;->a()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->o(Lcom/facebook/litho/k/ar$j;)Z

    move-result v1

    :cond_3
    iput-boolean v1, p0, Lcom/facebook/litho/k/ar;->M:Z

    .line 697
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->p(Lcom/facebook/litho/k/ar$j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/k/ar;->N:Z

    .line 698
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->q(Lcom/facebook/litho/k/ar$j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/k/ar;->O:Z

    .line 699
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->r()Z

    move-result v0

    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->q()Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/facebook/litho/k/ar;->a:Z

    .line 701
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->r(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/k/au;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 702
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->r(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/k/au;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->A:Lcom/facebook/litho/k/au;

    goto :goto_2

    .line 703
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->a:Z

    if-eqz v0, :cond_5

    .line 704
    sget-object v0, Lcom/facebook/litho/k/au;->b:Lcom/facebook/litho/k/au;

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->A:Lcom/facebook/litho/k/au;

    goto :goto_2

    .line 706
    :cond_5
    sget-object v0, Lcom/facebook/litho/k/au;->a:Lcom/facebook/litho/k/au;

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->A:Lcom/facebook/litho/k/au;

    .line 709
    :goto_2
    new-instance v0, Lcom/facebook/litho/k/bu;

    iget v1, p0, Lcom/facebook/litho/k/ar;->e:I

    iget v2, p0, Lcom/facebook/litho/k/ar;->f:I

    .line 711
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->e(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/k/af;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/k/bu;-><init>(IILcom/facebook/litho/k/af;)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    .line 713
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->s(Lcom/facebook/litho/k/ar$j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->D:Ljava/lang/String;

    .line 715
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->t(Lcom/facebook/litho/k/ar$j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/k/ar;->y:Z

    .line 716
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->u(Lcom/facebook/litho/k/ar$j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->z:Ljava/util/List;

    .line 718
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->v(Lcom/facebook/litho/k/ar$j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/k/ar;->C:Z

    .line 719
    invoke-static {p1}, Lcom/facebook/litho/k/ar$j;->w(Lcom/facebook/litho/k/ar$j;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/litho/k/ar;->B:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/k/ar$j;Lcom/facebook/litho/k/ar$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;-><init>(Lcom/facebook/litho/k/ar$j;)V

    return-void
.end method

.method static a(Ljava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/p;",
            ">;Z)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1912
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 1913
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/p;

    invoke-virtual {v0}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1918
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_3

    .line 1919
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/p;

    invoke-virtual {v1}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/litho/k/aw;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Landroidx/recyclerview/widget/RecyclerView$j;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/facebook/litho/k/ar;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar;Lcom/facebook/litho/k/p;)Lcom/facebook/litho/ComponentTree$g;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/p;)Lcom/facebook/litho/ComponentTree$g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/ay;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/facebook/litho/k/ar;->ac:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 808
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    const/4 v0, 0x0

    .line 813
    :goto_0
    monitor-enter p0

    .line 814
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    monitor-exit p0

    goto :goto_1

    .line 818
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/ar$a;

    .line 819
    invoke-static {v1}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar$a;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 820
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    .line 831
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->j()V

    :cond_1
    return-void

    .line 823
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->F:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 824
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    invoke-direct {p0, v1}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/ar$a;)V

    .line 827
    invoke-static {v1}, Lcom/facebook/litho/k/ar$a;->a(Lcom/facebook/litho/k/ar$a;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 824
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private a(IILcom/facebook/litho/dd;)V
    .locals 9

    const-string v0, "fillListViewport"

    .line 1779
    invoke-static {v0}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1780
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->b()I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1786
    :goto_1
    iget-object v4, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    move-object v3, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/litho/k/ar;->a(Ljava/util/List;IIILcom/facebook/litho/dd;)I

    .line 1789
    iget-object p3, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-nez p3, :cond_2

    .line 1790
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->s()Lcom/facebook/litho/k/ar$m;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1792
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/litho/k/ar;->a(IILcom/facebook/litho/k/ar$m;I)V

    .line 1796
    :cond_2
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/ay;Lcom/facebook/litho/cv$a;J)V
    .locals 0

    .line 88
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/ay;Lcom/facebook/litho/cv$a;J)V

    return-void
.end method

.method private a(Lcom/facebook/litho/k/ar$b;)V
    .locals 3

    .line 895
    invoke-static {p1}, Lcom/facebook/litho/k/ar$b;->a(Lcom/facebook/litho/k/ar$b;)Lcom/facebook/litho/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/k/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-static {p1}, Lcom/facebook/litho/k/ar$b;->b(Lcom/facebook/litho/k/ar$b;)I

    move-result v1

    invoke-static {p1}, Lcom/facebook/litho/k/ar$b;->a(Lcom/facebook/litho/k/ar$b;)Lcom/facebook/litho/k/p;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 900
    invoke-static {p1}, Lcom/facebook/litho/k/ar$b;->a(Lcom/facebook/litho/k/ar$b;)Lcom/facebook/litho/k/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/p;->a(Z)V

    .line 901
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-static {p1}, Lcom/facebook/litho/k/ar$b;->b(Lcom/facebook/litho/k/ar$b;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemInserted(I)V

    .line 902
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    .line 903
    invoke-static {p1}, Lcom/facebook/litho/k/ar$b;->b(Lcom/facebook/litho/k/ar$b;)I

    move-result p1

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/facebook/litho/k/ar$o;->b(Lcom/facebook/litho/k/ar$o;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 902
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/litho/k/bu;->a(III)Z

    return-void
.end method

.method private a(Lcom/facebook/litho/k/ar$d;)V
    .locals 2

    .line 1015
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->ah:Lcom/facebook/litho/k/ar$a;

    if-nez v0, :cond_0

    .line 1016
    new-instance v0, Lcom/facebook/litho/k/ar$a;

    iget v1, p0, Lcom/facebook/litho/k/ar;->af:I

    invoke-direct {v0, v1}, Lcom/facebook/litho/k/ar$a;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->ah:Lcom/facebook/litho/k/ar$a;

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->ah:Lcom/facebook/litho/k/ar$a;

    invoke-static {v0}, Lcom/facebook/litho/k/ar$a;->c(Lcom/facebook/litho/k/ar$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/facebook/litho/k/ar$k;II)V
    .locals 2

    .line 1984
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1989
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/k/ar$k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1990
    invoke-virtual {p1}, Lcom/facebook/litho/k/ar$k;->a()Lcom/facebook/litho/k/p;

    move-result-object v0

    .line 1991
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->q:Lcom/facebook/litho/o;

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/o;II)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;->h(I)V

    return-void
.end method

.method private static a(Lcom/facebook/litho/k/aw;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1595
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Received null RenderInfo to insert/update!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/facebook/litho/k/p;)V
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/facebook/litho/k/ar;->e(Lcom/facebook/litho/k/p;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/k/p;Lcom/facebook/litho/k/aw;)V
    .locals 2

    .line 2945
    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object v0

    .line 2946
    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/k/aw;)V

    .line 2947
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->r:Lcom/facebook/litho/k/ae;

    if-eqz v1, :cond_0

    .line 2948
    invoke-interface {v1, v0, p2}, Lcom/facebook/litho/k/ae;->a(Lcom/facebook/litho/k/aw;Lcom/facebook/litho/k/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2949
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->r:Lcom/facebook/litho/k/ae;

    invoke-interface {v0, p2}, Lcom/facebook/litho/k/ae;->a(Lcom/facebook/litho/k/aw;)Lcom/facebook/litho/br;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/br;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/litho/k/ar$a;)Z
    .locals 6

    .line 836
    invoke-static {p0}, Lcom/facebook/litho/k/ar$a;->b(Lcom/facebook/litho/k/ar$a;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 840
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/k/ar$a;->c(Lcom/facebook/litho/k/ar$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 841
    invoke-static {p0}, Lcom/facebook/litho/k/ar$a;->c(Lcom/facebook/litho/k/ar$a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/ar$d;

    .line 842
    instance-of v5, v4, Lcom/facebook/litho/k/ar$b;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/facebook/litho/k/ar$b;

    .line 843
    invoke-static {v4}, Lcom/facebook/litho/k/ar$b;->a(Lcom/facebook/litho/k/ar$b;)Lcom/facebook/litho/k/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/litho/k/p;->k()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar;IIII)Z
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/k/ar;->b(IIII)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/ar;I)I
    .locals 0

    .line 88
    iput p1, p0, Lcom/facebook/litho/k/ar;->aj:I

    return p1
.end method

.method static synthetic b(Lcom/facebook/litho/k/ar;Lcom/facebook/litho/k/p;)I
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;->f(Lcom/facebook/litho/k/p;)I

    move-result p0

    return p0
.end method

.method private static b(Landroidx/recyclerview/widget/RecyclerView$j;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    .line 2911
    :try_start_0
    sget-object v0, Lcom/facebook/litho/k/ar;->l:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2912
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$j;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/k/ar;->l:Ljava/lang/reflect/Field;

    .line 2913
    sget-object v0, Lcom/facebook/litho/k/ar;->l:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2916
    :cond_0
    sget-object v0, Lcom/facebook/litho/k/ar;->l:Ljava/lang/reflect/Field;

    .line 2917
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/facebook/litho/k/p;)Lcom/facebook/litho/ComponentTree$g;
    .locals 1

    .line 180
    new-instance v0, Lcom/facebook/litho/k/ar$11;

    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/k/ar$11;-><init>(Lcom/facebook/litho/k/ar;Lcom/facebook/litho/k/p;)V

    return-object v0
.end method

.method private b(Lcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/p;
    .locals 9

    .line 2927
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->r:Lcom/facebook/litho/k/ae;

    if-eqz v0, :cond_0

    .line 2928
    invoke-interface {v0, p1}, Lcom/facebook/litho/k/ae;->a(Lcom/facebook/litho/k/aw;)Lcom/facebook/litho/br;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 2929
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->aa:Lcom/facebook/litho/br;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2934
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->t:Lcom/facebook/litho/k/ar$l;

    iget-boolean v4, p0, Lcom/facebook/litho/k/ar;->X:Z

    iget-boolean v5, p0, Lcom/facebook/litho/k/ar;->Y:Z

    iget-boolean v6, p0, Lcom/facebook/litho/k/ar;->Z:Z

    iget-object v7, p0, Lcom/facebook/litho/k/ar;->J:Lcom/facebook/litho/k/p$b;

    iget-object v8, p0, Lcom/facebook/litho/k/ar;->D:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/facebook/litho/k/ar$l;->a(Lcom/facebook/litho/k/aw;Lcom/facebook/litho/br;ZZZLcom/facebook/litho/k/p$b;Ljava/lang/String;)Lcom/facebook/litho/k/p;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lcom/facebook/litho/ay;Lcom/facebook/litho/cv$a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cv;",
            ">;",
            "Lcom/facebook/litho/cv$a;",
            "J)V"
        }
    .end annotation

    .line 656
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 658
    new-instance v0, Lcom/facebook/litho/cv;

    invoke-direct {v0}, Lcom/facebook/litho/cv;-><init>()V

    .line 659
    iput-object p1, v0, Lcom/facebook/litho/cv;->a:Lcom/facebook/litho/cv$a;

    .line 660
    iput-wide p2, v0, Lcom/facebook/litho/cv;->b:J

    .line 661
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/facebook/litho/k/ar$a;)V
    .locals 5

    .line 852
    monitor-enter p0

    const/4 v0, 0x0

    .line 853
    :try_start_0
    invoke-static {p1}, Lcom/facebook/litho/k/ar$a;->c(Lcom/facebook/litho/k/ar$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_6

    .line 854
    invoke-static {p1}, Lcom/facebook/litho/k/ar$a;->c(Lcom/facebook/litho/k/ar$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/ar$d;

    .line 856
    invoke-static {v2}, Lcom/facebook/litho/k/ar$d;->a(Lcom/facebook/litho/k/ar$d;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 878
    check-cast v2, Lcom/facebook/litho/k/ar$c;

    .line 879
    invoke-static {v2}, Lcom/facebook/litho/k/ar$c;->a(Lcom/facebook/litho/k/ar$c;)I

    move-result v3

    invoke-static {v2}, Lcom/facebook/litho/k/ar$c;->b(Lcom/facebook/litho/k/ar$c;)I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/facebook/litho/k/ar;->c(II)V

    goto :goto_1

    .line 882
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled operation type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/facebook/litho/k/ar$d;->a(Lcom/facebook/litho/k/ar$d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 873
    :cond_1
    check-cast v2, Lcom/facebook/litho/k/ar$f;

    .line 875
    invoke-static {v2}, Lcom/facebook/litho/k/ar$f;->a(Lcom/facebook/litho/k/ar$f;)I

    move-result v3

    invoke-static {v2}, Lcom/facebook/litho/k/ar$f;->b(Lcom/facebook/litho/k/ar$f;)I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/facebook/litho/k/ar;->e(II)V

    goto :goto_1

    .line 870
    :cond_2
    check-cast v2, Lcom/facebook/litho/k/ar$e;

    invoke-static {v2}, Lcom/facebook/litho/k/ar$e;->a(Lcom/facebook/litho/k/ar$e;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/litho/k/ar;->f(I)V

    goto :goto_1

    .line 865
    :cond_3
    check-cast v2, Lcom/facebook/litho/k/ar$h;

    .line 867
    invoke-static {v2}, Lcom/facebook/litho/k/ar$h;->a(Lcom/facebook/litho/k/ar$h;)I

    move-result v3

    invoke-static {v2}, Lcom/facebook/litho/k/ar$h;->b(Lcom/facebook/litho/k/ar$h;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/facebook/litho/k/ar;->d(ILjava/util/List;)V

    goto :goto_1

    .line 861
    :cond_4
    check-cast v2, Lcom/facebook/litho/k/ar$g;

    .line 862
    invoke-static {v2}, Lcom/facebook/litho/k/ar$g;->a(Lcom/facebook/litho/k/ar$g;)I

    move-result v3

    invoke-static {v2}, Lcom/facebook/litho/k/ar$g;->b(Lcom/facebook/litho/k/ar$g;)Lcom/facebook/litho/k/aw;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/facebook/litho/k/ar;->d(ILcom/facebook/litho/k/aw;)V

    goto :goto_1

    .line 858
    :cond_5
    check-cast v2, Lcom/facebook/litho/k/ar$b;

    invoke-direct {p0, v2}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar$b;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 885
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    invoke-static {p1}, Lcom/facebook/litho/k/ar$a;->d(Lcom/facebook/litho/k/ar$a;)Lcom/facebook/litho/k/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/k/l;->a()V

    .line 888
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->b:Ljava/util/Deque;

    invoke-static {p1}, Lcom/facebook/litho/k/ar$a;->d(Lcom/facebook/litho/k/ar$a;)Lcom/facebook/litho/k/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 889
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 885
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private b(Lcom/facebook/litho/k/ar$b;)V
    .locals 1

    .line 908
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar$d;)V

    .line 910
    invoke-static {p1}, Lcom/facebook/litho/k/ar$b;->a(Lcom/facebook/litho/k/ar$b;)Lcom/facebook/litho/k/p;

    move-result-object p1

    .line 911
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->K:Lcom/facebook/litho/ComponentTree$h;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/ComponentTree$h;)V

    .line 914
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;->c(Lcom/facebook/litho/k/p;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/litho/k/ar;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->i()V

    return-void
.end method

.method private b(IIII)Z
    .locals 3

    .line 2454
    monitor-enter p0

    .line 2457
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p4, v0, :cond_0

    const/4 p1, 0x0

    .line 2458
    monitor-exit p0

    return p1

    .line 2461
    :cond_0
    iget-object p4, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/litho/k/p;

    .line 2463
    invoke-virtual {p4}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2464
    monitor-exit p0

    return v1

    .line 2467
    :cond_1
    invoke-direct {p0, p4}, Lcom/facebook/litho/k/ar;->f(Lcom/facebook/litho/k/p;)I

    move-result v0

    .line 2468
    invoke-direct {p0, p4}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/p;)I

    move-result v2

    .line 2469
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, p2, :cond_2

    if-gt p1, p3, :cond_2

    .line 2472
    invoke-virtual {p4, v0, v2}, Lcom/facebook/litho/k/p;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2473
    iget-object p1, p0, Lcom/facebook/litho/k/ar;->q:Lcom/facebook/litho/o;

    invoke-virtual {p4, p1, v0, v2}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/o;II)V

    goto :goto_0

    .line 2476
    :cond_2
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2477
    invoke-static {p4}, Lcom/facebook/litho/k/ar;->e(Lcom/facebook/litho/k/p;)V

    goto :goto_0

    .line 2479
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/k/ar;->u:Landroid/os/Handler;

    invoke-direct {p0, p4}, Lcom/facebook/litho/k/ar;->d(Lcom/facebook/litho/k/p;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return v1

    :catchall_0
    move-exception p1

    .line 2469
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/facebook/litho/k/ar;I)I
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;->i(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/facebook/litho/k/ar;Lcom/facebook/litho/k/p;)I
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/p;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/facebook/litho/k/ar;)Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    return-object p0
.end method

.method private c(Lcom/facebook/litho/k/ar$a;)V
    .locals 2

    .line 1885
    invoke-static {p1}, Lcom/facebook/litho/k/ar$a;->c(Lcom/facebook/litho/k/ar$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/ar$d;

    .line 1886
    instance-of v1, v0, Lcom/facebook/litho/k/ar$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1890
    :cond_0
    check-cast v0, Lcom/facebook/litho/k/ar$b;

    invoke-static {v0}, Lcom/facebook/litho/k/ar$b;->a(Lcom/facebook/litho/k/ar$b;)Lcom/facebook/litho/k/p;

    move-result-object v0

    .line 1891
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar;->c(Lcom/facebook/litho/k/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/facebook/litho/k/p;)V
    .locals 3

    .line 1899
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;->f(Lcom/facebook/litho/k/p;)I

    move-result v0

    .line 1900
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/p;)I

    move-result v1

    .line 1902
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/k/p;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1906
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->q:Lcom/facebook/litho/o;

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/o;II)V

    return-void
.end method

.method private declared-synchronized c(ZLcom/facebook/litho/k/l;)V
    .locals 2

    monitor-enter p0

    .line 1483
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->ah:Lcom/facebook/litho/k/ar$a;

    if-nez v0, :cond_0

    .line 1487
    new-instance v0, Lcom/facebook/litho/k/ar$a;

    iget v1, p0, Lcom/facebook/litho/k/ar;->af:I

    invoke-direct {v0, v1}, Lcom/facebook/litho/k/ar$a;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->ah:Lcom/facebook/litho/k/ar$a;

    .line 1490
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->ah:Lcom/facebook/litho/k/ar$a;

    invoke-static {v0, p1}, Lcom/facebook/litho/k/ar$a;->a(Lcom/facebook/litho/k/ar$a;Z)Z

    .line 1491
    iget-object p1, p0, Lcom/facebook/litho/k/ar;->ah:Lcom/facebook/litho/k/ar$a;

    invoke-static {p1, p2}, Lcom/facebook/litho/k/ar$a;->a(Lcom/facebook/litho/k/ar$a;Lcom/facebook/litho/k/l;)Lcom/facebook/litho/k/l;

    .line 1492
    iget-object p1, p0, Lcom/facebook/litho/k/ar;->F:Ljava/util/Deque;

    iget-object p2, p0, Lcom/facebook/litho/k/ar;->ah:Lcom/facebook/litho/k/ar$a;

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1493
    iput-object p1, p0, Lcom/facebook/litho/k/ar;->ah:Lcom/facebook/litho/k/ar$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1494
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Lcom/facebook/litho/k/p;)Ljava/lang/Runnable;
    .locals 1

    .line 2487
    new-instance v0, Lcom/facebook/litho/k/ar$6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/k/ar$6;-><init>(Lcom/facebook/litho/k/ar;Lcom/facebook/litho/k/p;)V

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/litho/k/ar;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar;->M:Z

    return p0
.end method

.method private e(ILcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/ar$b;
    .locals 1

    .line 2560
    invoke-direct {p0, p2}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/p;

    move-result-object p2

    const/4 v0, 0x0

    .line 2561
    invoke-virtual {p2, v0}, Lcom/facebook/litho/k/p;->a(Z)V

    .line 2562
    new-instance v0, Lcom/facebook/litho/k/ar$b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/k/ar$b;-><init>(ILcom/facebook/litho/k/p;)V

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/k/ar$o;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    return-object p0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 2162
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->L:Z

    if-eqz v0, :cond_0

    .line 2163
    sget-object p1, Lcom/facebook/litho/k/ar;->k:Ljava/lang/String;

    const-string v0, "Sticky header is not supported for circular RecyclerViews"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2166
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 2168
    sget-object p1, Lcom/facebook/litho/k/ar;->k:Ljava/lang/String;

    const-string v0, "Sticky header is supported only on ICS (API14) and above"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 2174
    :cond_2
    invoke-static {p1}, Lcom/facebook/litho/k/az;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/facebook/litho/k/az;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 2178
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->W:Lcom/facebook/litho/k/bi;

    if-nez v0, :cond_4

    .line 2179
    new-instance v0, Lcom/facebook/litho/k/bi;

    invoke-direct {v0, p0}, Lcom/facebook/litho/k/bi;-><init>(Lcom/facebook/litho/k/aa;)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar;->W:Lcom/facebook/litho/k/bi;

    .line 2182
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->W:Lcom/facebook/litho/k/bi;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/bi;->a(Lcom/facebook/litho/k/az;)V

    return-void
.end method

.method private static e(Lcom/facebook/litho/k/p;)V
    .locals 1

    .line 2496
    invoke-virtual {p0}, Lcom/facebook/litho/k/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2497
    invoke-virtual {p0}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2498
    invoke-virtual {p0}, Lcom/facebook/litho/k/p;->h()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2499
    invoke-virtual {p0}, Lcom/facebook/litho/k/p;->h()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2500
    invoke-virtual {p0}, Lcom/facebook/litho/k/p;->b()V

    :cond_0
    return-void
.end method

.method private f(Lcom/facebook/litho/k/p;)I
    .locals 3

    .line 2530
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2531
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget v1, v1, Lcom/facebook/litho/dd;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 2532
    invoke-static {v1, v2}, Lcom/facebook/litho/de;->a(II)I

    move-result v1

    .line 2533
    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object p1

    .line 2531
    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/k/af;->a(ILcom/facebook/litho/k/aw;)I

    move-result p1

    return p1

    .line 2536
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    iget v1, p0, Lcom/facebook/litho/k/ar;->P:I

    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/k/af;->a(ILcom/facebook/litho/k/aw;)I

    move-result p1

    return p1
.end method

.method static synthetic f(Lcom/facebook/litho/k/ar;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->g()V

    return-void
.end method

.method private g(Lcom/facebook/litho/k/p;)I
    .locals 3

    .line 2541
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->M:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2545
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2546
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget v1, v1, Lcom/facebook/litho/dd;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 2547
    invoke-static {v1, v2}, Lcom/facebook/litho/de;->a(II)I

    move-result v1

    .line 2548
    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object p1

    .line 2546
    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/k/af;->b(ILcom/facebook/litho/k/aw;)I

    move-result p1

    return p1

    .line 2551
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    iget v1, p0, Lcom/facebook/litho/k/ar;->Q:I

    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/litho/k/af;->b(ILcom/facebook/litho/k/aw;)I

    move-result p1

    return p1
.end method

.method static synthetic g(Lcom/facebook/litho/k/ar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1091
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1092
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/h/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1096
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 1

    .line 1954
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    .line 1955
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    .line 1956
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1958
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Circular lists do not support insert operation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 8

    .line 1378
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->ag:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 1383
    iput v0, p0, Lcom/facebook/litho/k/ar;->af:I

    .line 1385
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1386
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->a()V

    goto :goto_2

    .line 1388
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1389
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget v1, v1, Lcom/facebook/litho/dd;->a:I

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget v2, v2, Lcom/facebook/litho/dd;->b:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/litho/k/ar;->a(IILcom/facebook/litho/dd;)V

    goto :goto_1

    .line 1390
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1391
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/ar$a;

    invoke-static {v1}, Lcom/facebook/litho/k/ar$a;->c(Lcom/facebook/litho/k/ar$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/ar$d;

    .line 1393
    instance-of v4, v2, Lcom/facebook/litho/k/ar$b;

    if-eqz v4, :cond_3

    .line 1394
    check-cast v2, Lcom/facebook/litho/k/ar$b;

    invoke-static {v2}, Lcom/facebook/litho/k/ar$b;->a(Lcom/facebook/litho/k/ar$b;)Lcom/facebook/litho/k/p;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 1397
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget v5, v1, Lcom/facebook/litho/dd;->a:I

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget v6, v1, Lcom/facebook/litho/dd;->b:I

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/litho/k/ar;->a(Ljava/util/List;IIILcom/facebook/litho/dd;)I

    .line 1401
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->u:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1404
    :goto_2
    iput-boolean v0, p0, Lcom/facebook/litho/k/ar;->ag:Z

    :cond_6
    :goto_3
    return-void
.end method

.method private h(I)V
    .locals 4

    .line 2037
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-nez v0, :cond_0

    return-void

    .line 2042
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2043
    iget-object v3, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/p;

    .line 2044
    invoke-virtual {v3}, Lcom/facebook/litho/k/p;->i()I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2050
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    invoke-static {v0}, Lcom/facebook/litho/k/ar$o;->a(Lcom/facebook/litho/k/ar$o;)I

    move-result v0

    if-ne v2, v0, :cond_3

    return-void

    .line 2054
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    iget v1, p0, Lcom/facebook/litho/k/ar;->P:I

    .line 2057
    invoke-static {v1}, Lcom/facebook/litho/de;->b(I)I

    move-result v1

    iget v3, p0, Lcom/facebook/litho/k/ar;->Q:I

    .line 2058
    invoke-static {v3}, Lcom/facebook/litho/de;->b(I)I

    move-result v3

    .line 2056
    invoke-interface {v0, v1, v3, p1, v2}, Lcom/facebook/litho/k/af;->a(IIII)I

    move-result p1

    const/4 v0, 0x1

    .line 2055
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2063
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    invoke-static {v0, v2}, Lcom/facebook/litho/k/ar$o;->a(Lcom/facebook/litho/k/ar$o;I)I

    .line 2064
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    invoke-static {v0, p1}, Lcom/facebook/litho/k/ar$o;->b(Lcom/facebook/litho/k/ar$o;I)I

    return-void
.end method

.method private h(II)V
    .locals 0

    return-void
.end method

.method static synthetic h(Lcom/facebook/litho/k/ar;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->a()V

    return-void
.end method

.method private i(I)I
    .locals 1

    .line 2864
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method static synthetic i(Lcom/facebook/litho/k/ar;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/facebook/litho/k/ar;->aj:I

    return p0
.end method

.method private i()V
    .locals 5

    .line 1409
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1410
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1415
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->ae:Z

    if-nez v0, :cond_1

    return-void

    .line 1423
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 1424
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 1425
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 1426
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 1443
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_6

    .line 1444
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 1446
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->q:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1449
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    const-string v2, "mMountedView == null"

    .line 1450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "mMountedView: "

    .line 1453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 1454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hasPendingAdapterUpdates(): "

    .line 1455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 1456
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAttachedToWindow(): "

    .line 1457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 1458
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", getVisibility(): "

    .line 1459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 1460
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isComputingLayout(): "

    .line 1461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 1462
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, ", visible range: ["

    .line 1465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/facebook/litho/k/ar;->e:I

    .line 1466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 1467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/facebook/litho/k/ar;->f:I

    .line 1468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 1469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    sget-object v2, Lcom/facebook/litho/z$a;->ERROR:Lcom/facebook/litho/z$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@OnDataRendered callbacks aren\'t triggered as expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/z$a;Ljava/lang/String;)V

    goto :goto_3

    .line 1427
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1428
    :goto_2
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->b:Ljava/util/Deque;

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 1430
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 1432
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->u:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/litho/k/ar$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/litho/k/ar$4;-><init>(Lcom/facebook/litho/k/ar;Ljava/util/Deque;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private i(II)Z
    .locals 3

    .line 2291
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->a()I

    move-result v0

    .line 2293
    iget v1, p0, Lcom/facebook/litho/k/ar;->P:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2302
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget p2, p2, Lcom/facebook/litho/dd;->a:I

    invoke-static {v1, p1, p2}, Lcom/facebook/litho/cc;->a(III)Z

    move-result p1

    return p1

    .line 2297
    :cond_1
    iget p1, p0, Lcom/facebook/litho/k/ar;->Q:I

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget v0, v0, Lcom/facebook/litho/dd;->b:I

    invoke-static {p1, p2, v0}, Lcom/facebook/litho/cc;->a(III)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic j(Lcom/facebook/litho/k/ar;)I
    .locals 2

    .line 88
    iget v0, p0, Lcom/facebook/litho/k/ar;->aj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/litho/k/ar;->aj:I

    return v0
.end method

.method private declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 1497
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1498
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1499
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1502
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1503
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->g()V

    .line 1504
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1507
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-nez v0, :cond_2

    .line 1508
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    iget-boolean v1, p0, Lcom/facebook/litho/k/ar;->a:Z

    .line 1509
    invoke-static {v0, v1}, Lcom/facebook/litho/k/ar;->a(Ljava/util/List;Z)I

    move-result v0

    if-ltz v0, :cond_2

    .line 1511
    new-instance v1, Lcom/facebook/litho/k/ar$m;

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/litho/k/ar$m;-><init>(ILjava/util/List;Lcom/facebook/litho/k/ar$1;)V

    .line 1513
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget v0, v0, Lcom/facebook/litho/dd;->a:I

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget v2, v2, Lcom/facebook/litho/dd;->b:I

    iget-object v3, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    .line 1517
    invoke-interface {v3}, Lcom/facebook/litho/k/af;->a()I

    move-result v3

    .line 1513
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/facebook/litho/k/ar;->a(IILcom/facebook/litho/k/ar$m;I)V

    .line 1520
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1522
    :try_start_4
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1523
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1520
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j(II)V
    .locals 8

    .line 2415
    monitor-enter p0

    .line 2416
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, p1

    move v6, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2423
    :goto_1
    iget-object p1, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    invoke-static {p1}, Lcom/facebook/litho/k/ar$o;->b(Lcom/facebook/litho/k/ar$o;)I

    move-result p1

    sub-int p2, v6, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2424
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 2425
    iget-boolean p2, p0, Lcom/facebook/litho/k/ar;->L:Z

    if-eqz p2, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    int-to-float p2, p1

    .line 2429
    iget v0, p0, Lcom/facebook/litho/k/ar;->v:F

    mul-float v0, v0, p2

    float-to-int v0, v0

    sub-int v0, v5, v0

    add-int/2addr p1, v5

    .line 2430
    iget v1, p0, Lcom/facebook/litho/k/ar;->v:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 2432
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2434
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->A:Lcom/facebook/litho/k/au;

    const/4 v3, 0x0

    new-instance v7, Lcom/facebook/litho/k/ar$5;

    invoke-direct {v7, p0, v0, p1, v4}, Lcom/facebook/litho/k/ar$5;-><init>(Lcom/facebook/litho/k/ar;III)V

    invoke-interface/range {v2 .. v7}, Lcom/facebook/litho/k/au;->a(IIIILcom/facebook/litho/k/au$a;)V

    return-void

    .line 2417
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2432
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic k(Lcom/facebook/litho/k/ar;)Ljava/lang/Runnable;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/facebook/litho/k/ar;->ak:Ljava/lang/Runnable;

    return-object p0
.end method

.method private k()V
    .locals 7

    .line 1526
    sget-boolean v0, Lcom/facebook/litho/c/a;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/litho/c/a;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 1530
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 1531
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 1534
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Multiple threads applying change sets at once! ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1544
    sget-boolean v0, Lcom/facebook/litho/c/a;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/litho/c/a;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->E:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method static synthetic l(Lcom/facebook/litho/k/ar;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar;->y:Z

    return p0
.end method

.method static synthetic m(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/o;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/facebook/litho/k/ar;->q:Lcom/facebook/litho/o;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1875
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/ar$a;

    .line 1876
    invoke-direct {p0, v1}, Lcom/facebook/litho/k/ar;->c(Lcom/facebook/litho/k/ar$a;)V

    goto :goto_0

    .line 1878
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->ah:Lcom/facebook/litho/k/ar$a;

    if-eqz v0, :cond_1

    .line 1879
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar;->c(Lcom/facebook/litho/k/ar$a;)V

    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/k/ai;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/facebook/litho/k/ar;->s:Lcom/facebook/litho/k/ai;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1941
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1944
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Circular lists do not support insert operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/facebook/litho/k/ar;)Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    return-object p0
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    .line 1964
    iput-object v0, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    .line 1965
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1966
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/p;

    invoke-virtual {v2}, Lcom/facebook/litho/k/p;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1971
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1972
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 1974
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1975
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method static synthetic p(Lcom/facebook/litho/k/ar;)Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/facebook/litho/k/ar;->z:Ljava/util/List;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 2399
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->Z:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/litho/c/a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    .line 2402
    invoke-virtual {v0}, Lcom/facebook/litho/k/bu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2403
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2404
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->ak:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/h/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2406
    :cond_1
    iget v0, p0, Lcom/facebook/litho/k/ar;->e:I

    iget v1, p0, Lcom/facebook/litho/k/ar;->f:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/k/ar;->j(II)V

    return-void
.end method

.method static synthetic q(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/k/af;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    return-object p0
.end method

.method private q()Z
    .locals 2

    .line 2505
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->g()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 2506
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 2507
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()Z
    .locals 2

    .line 2514
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->g()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 2515
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 2516
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic r(Lcom/facebook/litho/k/ar;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar;->L:Z

    return p0
.end method

.method private s()Lcom/facebook/litho/k/ar$m;
    .locals 4

    .line 2956
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2957
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    iget-boolean v2, p0, Lcom/facebook/litho/k/ar;->a:Z

    .line 2958
    invoke-static {v0, v2}, Lcom/facebook/litho/k/ar;->a(Ljava/util/List;Z)I

    move-result v0

    .line 2959
    iget v2, p0, Lcom/facebook/litho/k/ar;->e:I

    iget-object v3, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-ltz v0, :cond_1

    .line 2961
    new-instance v2, Lcom/facebook/litho/k/ar$m;

    iget-object v3, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/litho/k/ar$m;-><init>(ILjava/util/List;Lcom/facebook/litho/k/ar$1;)V

    goto :goto_0

    .line 2964
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2965
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->n:Ljava/util/List;

    iget-boolean v2, p0, Lcom/facebook/litho/k/ar;->a:Z

    .line 2966
    invoke-static {v0, v2}, Lcom/facebook/litho/k/ar;->a(Ljava/util/List;Z)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2968
    new-instance v2, Lcom/facebook/litho/k/ar$m;

    iget-object v3, p0, Lcom/facebook/litho/k/ar;->n:Ljava/util/List;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/litho/k/ar$m;-><init>(ILjava/util/List;Lcom/facebook/litho/k/ar$1;)V

    :goto_0
    move-object v1, v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method a(Ljava/util/List;IIILcom/facebook/litho/dd;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/p;",
            ">;III",
            "Lcom/facebook/litho/dd;",
            ")I"
        }
    .end annotation

    .line 1807
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0, p3, p4}, Lcom/facebook/litho/k/af;->b(II)Lcom/facebook/litho/k/af$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "computeLayoutsToFillListViewport"

    .line 1812
    invoke-static {v2}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 1814
    invoke-static {p3, v2}, Lcom/facebook/litho/de;->a(II)I

    move-result v3

    .line 1815
    invoke-static {p4, v2}, Lcom/facebook/litho/de;->a(II)I

    move-result v2

    .line 1816
    new-instance v4, Lcom/facebook/litho/dd;

    invoke-direct {v4}, Lcom/facebook/litho/dd;-><init>()V

    .line 1820
    :goto_0
    invoke-interface {v0}, Lcom/facebook/litho/k/af$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_2

    .line 1821
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/p;

    .line 1822
    invoke-virtual {v5}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object v6

    .line 1826
    invoke-interface {v6}, Lcom/facebook/litho/k/aw;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 1830
    :cond_1
    iget-object v7, p0, Lcom/facebook/litho/k/ar;->q:Lcom/facebook/litho/o;

    iget-object v8, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    .line 1832
    invoke-interface {v8, v3, v6}, Lcom/facebook/litho/k/af;->a(ILcom/facebook/litho/k/aw;)I

    move-result v8

    iget-object v9, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    .line 1833
    invoke-interface {v9, v2, v6}, Lcom/facebook/litho/k/af;->b(ILcom/facebook/litho/k/aw;)I

    move-result v9

    .line 1830
    invoke-virtual {v5, v7, v8, v9, v4}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/dd;)V

    .line 1836
    iget v5, v4, Lcom/facebook/litho/dd;->a:I

    iget v7, v4, Lcom/facebook/litho/dd;->b:I

    invoke-interface {v0, v6, v5, v7}, Lcom/facebook/litho/k/af$b;->a(Lcom/facebook/litho/k/aw;II)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p5, :cond_4

    .line 1843
    invoke-interface {v0}, Lcom/facebook/litho/k/af$b;->b()I

    move-result p2

    .line 1844
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1845
    iput p3, p5, Lcom/facebook/litho/dd;->a:I

    .line 1846
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p5, Lcom/facebook/litho/dd;->b:I

    goto :goto_2

    .line 1848
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p5, Lcom/facebook/litho/dd;->a:I

    .line 1849
    iput p4, p5, Lcom/facebook/litho/dd;->b:I

    .line 1853
    :cond_4
    :goto_2
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 1854
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/facebook/litho/k/ar;->h(II)V

    return v1
.end method

.method public final a(II)V
    .locals 3

    .line 925
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->k()V

    .line 933
    new-instance v0, Lcom/facebook/litho/k/ar$c;

    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/k/ar$c;-><init>(II)V

    .line 934
    monitor-enter p0

    const/4 v1, 0x1

    .line 935
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/k/ar;->ad:Z

    .line 937
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->n:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->n:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 940
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar$d;)V

    .line 941
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(IIII)V
    .locals 9

    .line 2374
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 2381
    :cond_0
    invoke-static {v0}, Lcom/facebook/litho/k/ar$o;->b(Lcom/facebook/litho/k/ar$o;)I

    move-result v0

    sub-int v1, p2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    .line 2382
    iget v2, p0, Lcom/facebook/litho/k/ar;->v:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    sub-int v3, p1, v1

    .line 2383
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 2384
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    .line 2385
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-gt v2, v0, :cond_1

    .line 2388
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/facebook/litho/k/p;

    move v4, v2

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 2389
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/litho/k/p;->a(IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method a(IILcom/facebook/litho/k/ar$m;I)V
    .locals 8

    .line 2005
    invoke-static {p3}, Lcom/facebook/litho/k/ar$m;->b(Lcom/facebook/litho/k/ar$m;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Lcom/facebook/litho/k/ar$m;->a(Lcom/facebook/litho/k/ar$m;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/p;

    .line 2006
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar;->f(Lcom/facebook/litho/k/p;)I

    move-result v1

    .line 2007
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/p;)I

    move-result v2

    .line 2009
    new-instance v3, Lcom/facebook/litho/k/ar$k;

    .line 2011
    invoke-static {p3}, Lcom/facebook/litho/k/ar$m;->b(Lcom/facebook/litho/k/ar$m;)Ljava/util/List;

    move-result-object v4

    .line 2012
    invoke-static {p3}, Lcom/facebook/litho/k/ar$m;->a(Lcom/facebook/litho/k/ar$m;)I

    move-result p3

    iget-object v5, p0, Lcom/facebook/litho/k/ar;->ab:Lcom/facebook/litho/c/b;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 2013
    :cond_0
    invoke-interface {v5}, Lcom/facebook/litho/c/b;->a()I

    move-result v5

    :goto_0
    iget-boolean v7, p0, Lcom/facebook/litho/k/ar;->a:Z

    invoke-direct {v3, v4, p3, v5, v7}, Lcom/facebook/litho/k/ar$k;-><init>(Ljava/util/List;IIZ)V

    .line 2016
    invoke-direct {p0, v3, v1, v2}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar$k;II)V

    const-string p3, "initRange"

    .line 2018
    invoke-static {p3}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 2020
    :try_start_0
    new-instance p3, Lcom/facebook/litho/dd;

    invoke-direct {p3}, Lcom/facebook/litho/dd;-><init>()V

    .line 2021
    iget-object v3, p0, Lcom/facebook/litho/k/ar;->q:Lcom/facebook/litho/o;

    invoke-virtual {v0, v3, v1, v2, p3}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/dd;)V

    .line 2023
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    iget v1, p3, Lcom/facebook/litho/dd;->a:I

    iget v2, p3, Lcom/facebook/litho/dd;->b:I

    .line 2024
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/facebook/litho/k/af;->a(IIII)I

    move-result p1

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2026
    new-instance p2, Lcom/facebook/litho/k/ar$o;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/facebook/litho/k/ar$o;-><init>(Lcom/facebook/litho/k/ar$1;)V

    iput-object p2, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    .line 2027
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-nez p4, :cond_1

    iget p3, p3, Lcom/facebook/litho/dd;->b:I

    goto :goto_1

    :cond_1
    iget p3, p3, Lcom/facebook/litho/dd;->a:I

    :goto_1
    invoke-static {p2, p3}, Lcom/facebook/litho/k/ar$o;->a(Lcom/facebook/litho/k/ar$o;I)I

    .line 2028
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    invoke-static {p2, p1}, Lcom/facebook/litho/k/ar$o;->b(Lcom/facebook/litho/k/ar$o;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    throw p1
.end method

.method public a(IILcom/facebook/litho/k/bc;)V
    .locals 1

    .line 2261
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 2262
    iput p1, p0, Lcom/facebook/litho/k/ar;->e:I

    .line 2263
    iput p2, p0, Lcom/facebook/litho/k/ar;->T:I

    .line 2264
    iput-object p3, p0, Lcom/facebook/litho/k/ar;->U:Lcom/facebook/litho/k/bc;

    return-void

    .line 2268
    :cond_0
    sget-object v0, Lcom/facebook/litho/k/bc;->SNAP_TO_CENTER:Lcom/facebook/litho/k/bc;

    if-ne p3, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 2270
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->q:Lcom/facebook/litho/o;

    .line 2271
    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/facebook/litho/k/bd;->a(Landroid/content/Context;ILcom/facebook/litho/k/bc;)Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p2

    .line 2272
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->c(I)V

    .line 2273
    iget-object p1, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public a(IJ)V
    .locals 4

    .line 627
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/p;

    .line 629
    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->f()Lcom/facebook/litho/ay;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 634
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->j()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 640
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/facebook/litho/k/ar$q;

    sget-object v3, Lcom/facebook/litho/cv$a;->RENDER_DRAWN:Lcom/facebook/litho/cv$a;

    invoke-direct {v2, v0, v3, p2, p3}, Lcom/facebook/litho/k/ar$q;-><init>(Lcom/facebook/litho/ay;Lcom/facebook/litho/cv$a;J)V

    invoke-static {v1, v2}, Landroidx/core/h/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p2, 0x2

    .line 648
    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/p;->b(I)V

    return-void
.end method

.method public final a(ILcom/facebook/litho/k/aw;)V
    .locals 1

    .line 727
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->k()V

    .line 735
    monitor-enter p0

    .line 736
    :try_start_0
    new-instance v0, Lcom/facebook/litho/k/ar$g;

    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/k/ar$g;-><init>(ILcom/facebook/litho/k/aw;)V

    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar$d;)V

    .line 737
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)V"
        }
    .end annotation

    .line 746
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->k()V

    .line 754
    monitor-enter p0

    .line 755
    :try_start_0
    new-instance v0, Lcom/facebook/litho/k/ar$h;

    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/k/ar$h;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar$d;)V

    .line 756
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 87
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/ar;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/litho/dd;IILcom/facebook/litho/ay;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dd;",
            "II",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/k/ap;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1633
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1644
    invoke-static {p3}, Lcom/facebook/litho/de;->a(I)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1645
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1651
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1637
    :cond_2
    invoke-static {p2}, Lcom/facebook/litho/de;->a(I)I

    move-result v2

    if-eqz v2, :cond_24

    .line 1656
    :goto_0
    iget v2, p0, Lcom/facebook/litho/k/ar;->P:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    if-eq v0, v1, :cond_4

    .line 1670
    iget v2, p0, Lcom/facebook/litho/k/ar;->Q:I

    iget-object v3, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget v3, v3, Lcom/facebook/litho/dd;->b:I

    invoke-static {v2, p3, v3}, Lcom/facebook/litho/cc;->a(III)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1674
    iget-boolean p3, p0, Lcom/facebook/litho/k/ar;->N:Z

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget p2, p2, Lcom/facebook/litho/dd;->a:I

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/facebook/litho/de;->b(I)I

    move-result p2

    :goto_1
    iput p2, p1, Lcom/facebook/litho/dd;->a:I

    .line 1675
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget p2, p2, Lcom/facebook/litho/dd;->b:I

    iput p2, p1, Lcom/facebook/litho/dd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1677
    monitor-exit p0

    return-void

    .line 1659
    :cond_4
    :try_start_1
    iget v2, p0, Lcom/facebook/litho/k/ar;->P:I

    iget-object v3, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget v3, v3, Lcom/facebook/litho/dd;->a:I

    invoke-static {v2, p2, v3}, Lcom/facebook/litho/cc;->a(III)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1663
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget p2, p2, Lcom/facebook/litho/dd;->a:I

    iput p2, p1, Lcom/facebook/litho/dd;->a:I

    .line 1664
    iget-boolean p2, p0, Lcom/facebook/litho/k/ar;->N:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    iget p2, p2, Lcom/facebook/litho/dd;->b:I

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lcom/facebook/litho/de;->b(I)I

    move-result p2

    :goto_2
    iput p2, p1, Lcom/facebook/litho/dd;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1666
    monitor-exit p0

    return-void

    .line 1681
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1682
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->o()V

    .line 1686
    :cond_7
    iput p2, p0, Lcom/facebook/litho/k/ar;->P:I

    .line 1687
    iput p3, p0, Lcom/facebook/litho/k/ar;->Q:I

    .line 1689
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-nez v2, :cond_8

    .line 1690
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->s()Lcom/facebook/litho/k/ar$m;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1693
    invoke-static {p2}, Lcom/facebook/litho/de;->b(I)I

    move-result v3

    .line 1694
    invoke-static {p3}, Lcom/facebook/litho/de;->b(I)I

    move-result v5

    .line 1692
    invoke-virtual {p0, v3, v5, v2, v0}, Lcom/facebook/litho/k/ar;->a(IILcom/facebook/litho/k/ar$m;I)V

    :cond_8
    if-eqz p4, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eq v0, v1, :cond_17

    if-nez v2, :cond_b

    .line 1732
    invoke-static {p3}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 1733
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1737
    :cond_b
    :goto_4
    invoke-static {p2}, Lcom/facebook/litho/de;->b(I)I

    move-result p2

    .line 1739
    invoke-static {p3}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    if-eq v0, v3, :cond_12

    if-nez v2, :cond_c

    goto :goto_6

    .line 1744
    :cond_c
    iget-object p3, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-eqz p3, :cond_11

    .line 1745
    iget-object p3, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    invoke-static {p3}, Lcom/facebook/litho/k/ar$o;->a(Lcom/facebook/litho/k/ar$o;)I

    move-result p3

    .line 1746
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->M:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->N:Z

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move-object p4, v5

    :cond_e
    :goto_5
    iput-object p4, p0, Lcom/facebook/litho/k/ar;->ac:Lcom/facebook/litho/ay;

    .line 1748
    iget-object p4, p0, Lcom/facebook/litho/k/ar;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->M:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->N:Z

    if-eqz v0, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    invoke-virtual {p4, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_d

    .line 1751
    :cond_11
    iget-object p3, p0, Lcom/facebook/litho/k/ar;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1752
    iput-object p4, p0, Lcom/facebook/litho/k/ar;->ac:Lcom/facebook/litho/ay;

    const/4 p3, 0x0

    goto/16 :goto_d

    .line 1740
    :cond_12
    :goto_6
    invoke-static {p3}, Lcom/facebook/litho/de;->b(I)I

    move-result p3

    .line 1741
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->M:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->N:Z

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    move-object p4, v5

    :cond_14
    :goto_7
    iput-object p4, p0, Lcom/facebook/litho/k/ar;->ac:Lcom/facebook/litho/ay;

    .line 1743
    iget-object p4, p0, Lcom/facebook/litho/k/ar;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->M:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->N:Z

    if-eqz v0, :cond_16

    :cond_15
    const/4 v4, 0x1

    :cond_16
    invoke-virtual {p4, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_d

    :cond_17
    if-nez v2, :cond_19

    .line 1708
    invoke-static {p2}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    .line 1709
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1713
    :cond_19
    :goto_8
    invoke-static {p3}, Lcom/facebook/litho/de;->b(I)I

    move-result p3

    .line 1715
    invoke-static {p2}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    if-eq v0, v3, :cond_1d

    if-nez v2, :cond_1a

    goto :goto_a

    .line 1719
    :cond_1a
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-eqz p2, :cond_1c

    .line 1720
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    invoke-static {p2}, Lcom/facebook/litho/k/ar$o;->a(Lcom/facebook/litho/k/ar$o;)I

    move-result v4

    .line 1721
    iget-boolean p2, p0, Lcom/facebook/litho/k/ar;->N:Z

    if-eqz p2, :cond_1b

    goto :goto_9

    :cond_1b
    move-object p4, v5

    :goto_9
    iput-object p4, p0, Lcom/facebook/litho/k/ar;->ac:Lcom/facebook/litho/ay;

    .line 1722
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p4, p0, Lcom/facebook/litho/k/ar;->N:Z

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_c

    .line 1725
    :cond_1c
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1726
    iput-object p4, p0, Lcom/facebook/litho/k/ar;->ac:Lcom/facebook/litho/ay;

    const/4 p2, 0x0

    goto :goto_d

    .line 1716
    :cond_1d
    :goto_a
    invoke-static {p2}, Lcom/facebook/litho/de;->b(I)I

    move-result v4

    .line 1717
    iget-boolean p2, p0, Lcom/facebook/litho/k/ar;->N:Z

    if-eqz p2, :cond_1e

    goto :goto_b

    :cond_1e
    move-object p4, v5

    :goto_b
    iput-object p4, p0, Lcom/facebook/litho/k/ar;->ac:Lcom/facebook/litho/ay;

    .line 1718
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p4, p0, Lcom/facebook/litho/k/ar;->N:Z

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_c
    move p2, v4

    .line 1757
    :goto_d
    iget-boolean p4, p0, Lcom/facebook/litho/k/ar;->N:Z

    if-eqz p4, :cond_1f

    new-instance v5, Lcom/facebook/litho/dd;

    invoke-direct {v5}, Lcom/facebook/litho/dd;-><init>()V

    .line 1759
    :cond_1f
    iget-boolean p4, p0, Lcom/facebook/litho/k/ar;->N:Z

    if-eqz p4, :cond_20

    .line 1760
    invoke-direct {p0, p2, p3, v5}, Lcom/facebook/litho/k/ar;->a(IILcom/facebook/litho/dd;)V

    .line 1763
    :cond_20
    iget-boolean p4, p0, Lcom/facebook/litho/k/ar;->N:Z

    if-eqz p4, :cond_21

    iget p2, v5, Lcom/facebook/litho/dd;->a:I

    :cond_21
    iput p2, p1, Lcom/facebook/litho/dd;->a:I

    .line 1764
    iget-boolean p2, p0, Lcom/facebook/litho/k/ar;->N:Z

    if-eqz p2, :cond_22

    iget p3, v5, Lcom/facebook/litho/dd;->b:I

    :cond_22
    iput p3, p1, Lcom/facebook/litho/dd;->b:I

    .line 1766
    new-instance p2, Lcom/facebook/litho/dd;

    iget p3, p1, Lcom/facebook/litho/dd;->a:I

    iget p1, p1, Lcom/facebook/litho/dd;->b:I

    invoke-direct {p2, p3, p1}, Lcom/facebook/litho/dd;-><init>(II)V

    iput-object p2, p0, Lcom/facebook/litho/k/ar;->R:Lcom/facebook/litho/dd;

    .line 1767
    iget-object p1, p0, Lcom/facebook/litho/k/ar;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1769
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->h()V

    .line 1770
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->m()V

    .line 1772
    iget-object p1, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-eqz p1, :cond_23

    .line 1773
    iget p1, p0, Lcom/facebook/litho/k/ar;->e:I

    iget p2, p0, Lcom/facebook/litho/k/ar;->f:I

    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/k/ar;->j(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1775
    :cond_23
    monitor-exit p0

    return-void

    .line 1638
    :cond_24
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/facebook/litho/k/bt$a;)V
    .locals 1

    .line 2357
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/bu;->a(Lcom/facebook/litho/k/bt$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 622
    iput-boolean p1, p0, Lcom/facebook/litho/k/ar;->O:Z

    return-void
.end method

.method public a(ZLcom/facebook/litho/k/l;)V
    .locals 1

    const/4 v0, 0x1

    .line 1334
    iput-boolean v0, p0, Lcom/facebook/litho/k/ar;->ad:Z

    .line 1336
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->k()V

    .line 1337
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/k/ar;->c(ZLcom/facebook/litho/k/l;)V

    .line 1338
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1339
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->a()V

    goto :goto_0

    .line 1341
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->u:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/litho/k/ar;->d:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1343
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->l()V

    if-eqz p1, :cond_1

    .line 1346
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->j()V

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 2336
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/p;

    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->a()Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2314
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->b()I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 3

    .line 970
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->k()V

    .line 972
    invoke-direct {p0, p2}, Lcom/facebook/litho/k/ar;->g(I)V

    .line 980
    new-instance v0, Lcom/facebook/litho/k/ar$f;

    invoke-direct {v0, p1, p2}, Lcom/facebook/litho/k/ar$f;-><init>(II)V

    .line 981
    monitor-enter p0

    const/4 v1, 0x1

    .line 982
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/k/ar;->ad:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 986
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->n:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 988
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar$d;)V

    .line 989
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(ILcom/facebook/litho/k/aw;)V
    .locals 2

    .line 764
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->k()V

    .line 766
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->n()V

    .line 768
    invoke-static {p2}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/aw;)V

    .line 769
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/k/ar;->e(ILcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/ar$b;

    move-result-object p2

    .line 771
    monitor-enter p0

    const/4 v0, 0x1

    .line 772
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/k/ar;->ad:Z

    .line 774
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->n:Ljava/util/List;

    invoke-static {p2}, Lcom/facebook/litho/k/ar$b;->a(Lcom/facebook/litho/k/ar$b;)Lcom/facebook/litho/k/p;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 776
    invoke-direct {p0, p2}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/ar$b;)V

    .line 777
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)V"
        }
    .end annotation

    .line 787
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->k()V

    .line 789
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->n()V

    .line 791
    monitor-enter p0

    const/4 v0, 0x1

    .line 792
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/k/ar;->ad:Z

    const/4 v0, 0x0

    .line 794
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 795
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/aw;

    .line 796
    invoke-static {v2}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/aw;)V

    add-int v3, p1, v0

    .line 797
    invoke-direct {p0, v3, v2}, Lcom/facebook/litho/k/ar;->e(ILcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/ar$b;

    move-result-object v2

    .line 799
    iget-object v4, p0, Lcom/facebook/litho/k/ar;->n:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/litho/k/ar$b;->a(Lcom/facebook/litho/k/ar$b;)Lcom/facebook/litho/k/p;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 801
    invoke-direct {p0, v2}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/ar$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 803
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 87
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/ar;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b(ZLcom/facebook/litho/k/l;)V
    .locals 1

    .line 1360
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1362
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->ad:Z

    if-nez v0, :cond_1

    .line 1367
    invoke-interface {p2}, Lcom/facebook/litho/k/l;->a()V

    .line 1368
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->b:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 1369
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->i()V

    if-eqz p1, :cond_0

    .line 1372
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->j()V

    :cond_0
    return-void

    .line 1363
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 2343
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized c(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    monitor-enter p0

    .line 1563
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/p;

    .line 1564
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;->f(Lcom/facebook/litho/k/p;)I

    move-result v0

    .line 1565
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;->g(Lcom/facebook/litho/k/p;)I

    move-result v1

    .line 1567
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/k/p;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1568
    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->h()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1574
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->q:Lcom/facebook/litho/o;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/dd;)V

    .line 1576
    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->h()Lcom/facebook/litho/ComponentTree;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(II)V
    .locals 6

    .line 1246
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1255
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/litho/k/ar$o;->b(Lcom/facebook/litho/k/ar$o;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1256
    :goto_0
    monitor-enter p0

    .line 1257
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/p;

    .line 1258
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-lez v0, :cond_1

    int-to-float v2, p2

    .line 1260
    iget v3, p0, Lcom/facebook/litho/k/ar;->e:I

    int-to-float v3, v3

    int-to-float v4, v0

    iget v5, p0, Lcom/facebook/litho/k/ar;->v:F

    mul-float v5, v5, v4

    sub-float/2addr v3, v5

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/facebook/litho/k/ar;->e:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v5, p0, Lcom/facebook/litho/k/ar;->v:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1263
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1264
    invoke-virtual {v1}, Lcom/facebook/litho/k/p;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 1267
    invoke-virtual {v1}, Lcom/facebook/litho/k/p;->b()V

    .line 1269
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemMoved(II)V

    .line 1271
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    .line 1272
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/litho/k/bu;->b(III)Z

    move-result p1

    .line 1271
    invoke-virtual {v1, p1}, Lcom/facebook/litho/k/bu;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1263
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(ILcom/facebook/litho/k/aw;)V
    .locals 2

    .line 1057
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1059
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->n()V

    .line 1067
    invoke-static {p2}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/aw;)V

    .line 1068
    invoke-direct {p0, p2}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/p;

    move-result-object v0

    .line 1069
    monitor-enter p0

    .line 1070
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/litho/k/ar;->ad:Z

    if-nez v1, :cond_1

    .line 1073
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1074
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->h:Lcom/facebook/litho/k/ax;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/k/ax;->a(Lcom/facebook/litho/k/aw;)V

    .line 1075
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemInserted(I)V

    .line 1079
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-eqz v1, :cond_0

    .line 1081
    invoke-static {v1}, Lcom/facebook/litho/k/ar$o;->b(Lcom/facebook/litho/k/ar$o;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 1080
    :goto_0
    invoke-virtual {p2, p1, v0, v1}, Lcom/facebook/litho/k/bu;->a(III)Z

    move-result p1

    .line 1079
    invoke-virtual {p2, p1}, Lcom/facebook/litho/k/bu;->a(Z)V

    return-void

    .line 1071
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1075
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)V"
        }
    .end annotation

    .line 1107
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1109
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->n()V

    .line 1128
    monitor-enter p0

    const/4 v0, 0x0

    .line 1129
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1130
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/aw;

    .line 1131
    invoke-static {v2}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/aw;)V

    .line 1133
    invoke-direct {p0, v2}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/p;

    move-result-object v3

    .line 1134
    iget-boolean v4, p0, Lcom/facebook/litho/k/ar;->ad:Z

    if-nez v4, :cond_0

    .line 1138
    iget-object v4, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    add-int v5, p1, v0

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1139
    iget-object v3, p0, Lcom/facebook/litho/k/ar;->h:Lcom/facebook/litho/k/ax;

    invoke-virtual {v3, v2}, Lcom/facebook/litho/k/ax;->a(Lcom/facebook/litho/k/aw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1135
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1141
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeInserted(II)V

    .line 1145
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    .line 1147
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->V:Lcom/facebook/litho/k/ar$o;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/facebook/litho/k/ar$o;->b(Lcom/facebook/litho/k/ar$o;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 1146
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/litho/k/bu;->a(III)Z

    move-result p1

    .line 1145
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/bu;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public synthetic c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 87
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/ar;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 2096
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 2098
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2103
    invoke-virtual {p0, v0}, Lcom/facebook/litho/k/ar;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2106
    :cond_1
    iput-object p1, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 2107
    iput-boolean v0, p0, Lcom/facebook/litho/k/ar;->ae:Z

    .line 2109
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->g()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    const/4 v1, 0x0

    .line 2114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Z)V

    .line 2116
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 2117
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 2118
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    invoke-virtual {v2}, Lcom/facebook/litho/k/bu;->c()Lcom/facebook/litho/k/bu$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2120
    instance-of v2, p1, Lcom/facebook/litho/k/z;

    if-eqz v2, :cond_2

    .line 2121
    move-object v2, p1

    check-cast v2, Lcom/facebook/litho/k/z;

    iget-object v3, p0, Lcom/facebook/litho/k/ar;->G:Lcom/facebook/litho/k/am;

    invoke-interface {v2, v3}, Lcom/facebook/litho/k/z;->setPostDispatchDrawListener(Lcom/facebook/litho/k/am;)V

    goto :goto_0

    .line 2122
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/litho/k/ar;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2126
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v2, p0}, Lcom/facebook/litho/k/af;->a(Lcom/facebook/litho/k/af$a;)V

    .line 2128
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    iget-object v3, p0, Lcom/facebook/litho/k/ar;->ai:Lcom/facebook/litho/k/bt$a;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/bu;->a(Lcom/facebook/litho/k/bt$a;)V

    .line 2130
    iget v2, p0, Lcom/facebook/litho/k/ar;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-ltz v2, :cond_6

    iget-boolean v4, p0, Lcom/facebook/litho/k/ar;->L:Z

    if-nez v4, :cond_6

    .line 2133
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->U:Lcom/facebook/litho/k/bc;

    if-eqz v1, :cond_4

    .line 2134
    iget p1, p0, Lcom/facebook/litho/k/ar;->T:I

    invoke-virtual {p0, v2, p1, v1}, Lcom/facebook/litho/k/ar;->a(IILcom/facebook/litho/k/bc;)V

    goto :goto_3

    .line 2137
    :cond_4
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    .line 2138
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget p1, p0, Lcom/facebook/litho/k/ar;->T:I

    .line 2139
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(II)V

    goto :goto_3

    .line 2141
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    goto :goto_3

    .line 2144
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->L:Z

    if-eqz v0, :cond_9

    .line 2147
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    .line 2148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v2, 0x3fffffff    # 1.9999999f

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v2, v0

    :goto_1
    sub-int/2addr v2, v0

    .line 2149
    iget v0, p0, Lcom/facebook/litho/k/ar;->e:I

    if-eq v0, v3, :cond_8

    if-ltz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    .line 2158
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ar;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 617
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->O:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 2319
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->d()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d(I)Lcom/facebook/litho/k/aw;
    .locals 1

    monitor-enter p0

    .line 1581
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/p;

    .line 1582
    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1585
    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1583
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to access released ComponentTreeHolder!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(II)V
    .locals 3

    monitor-enter p0

    .line 2075
    :try_start_0
    iget v0, p0, Lcom/facebook/litho/k/ar;->P:I

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 2077
    invoke-static {p1, v2}, Lcom/facebook/litho/de;->a(II)I

    move-result v0

    .line 2078
    invoke-static {p2, v2}, Lcom/facebook/litho/de;->a(II)I

    move-result v1

    .line 2076
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/k/ar;->i(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2079
    :cond_0
    sget-object v0, Lcom/facebook/litho/k/ar;->j:Lcom/facebook/litho/dd;

    .line 2081
    invoke-static {p1, v2}, Lcom/facebook/litho/de;->a(II)I

    move-result p1

    .line 2082
    invoke-static {p2, v2}, Lcom/facebook/litho/de;->a(II)I

    move-result p2

    iget-object v1, p0, Lcom/facebook/litho/k/ar;->ac:Lcom/facebook/litho/ay;

    .line 2079
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/dd;IILcom/facebook/litho/ay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2085
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(ILcom/facebook/litho/k/aw;)V
    .locals 3

    .line 1165
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1175
    monitor-enter p0

    .line 1176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/p;

    .line 1177
    invoke-virtual {v0}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/litho/k/aw;->g()Z

    move-result v1

    .line 1179
    invoke-static {p2}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/aw;)V

    .line 1180
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->h:Lcom/facebook/litho/k/ax;

    invoke-virtual {v2, p2}, Lcom/facebook/litho/k/ax;->a(Lcom/facebook/litho/k/aw;)V

    .line 1181
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/p;Lcom/facebook/litho/k/aw;)V

    .line 1182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1186
    invoke-interface {p2}, Lcom/facebook/litho/k/aw;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1187
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 1190
    :cond_1
    iget-object p2, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/facebook/litho/k/bu;->a(II)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/k/bu;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)V"
        }
    .end annotation

    .line 1199
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1218
    monitor-enter p0

    const/4 v0, 0x0

    .line 1219
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1220
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    add-int v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/p;

    .line 1221
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/aw;

    .line 1223
    invoke-static {v4}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/aw;)V

    .line 1227
    invoke-interface {v4}, Lcom/facebook/litho/k/aw;->g()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/litho/k/aw;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1228
    :cond_0
    iget-object v5, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 1231
    :cond_1
    iget-object v3, p0, Lcom/facebook/litho/k/ar;->h:Lcom/facebook/litho/k/ax;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/ax;->a(Lcom/facebook/litho/k/aw;)V

    .line 1232
    invoke-direct {p0, v2, v4}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/p;Lcom/facebook/litho/k/aw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1234
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1236
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    .line 1237
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/bu;->a(II)Z

    move-result p1

    .line 1236
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/bu;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public synthetic d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 87
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/ar;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 2194
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 2196
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->g()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 2197
    iget v1, p0, Lcom/facebook/litho/k/ar;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2200
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->q()Z

    move-result v2

    .line 2202
    iget-object v3, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v3}, Lcom/facebook/litho/k/af;->a()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 2205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    .line 2206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2207
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->j(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    .line 2208
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->h(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->F()I

    move-result v0

    sub-int v2, v1, v0

    :goto_0
    iput v2, p0, Lcom/facebook/litho/k/ar;->T:I

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 2212
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    .line 2213
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->I()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2214
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->k(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    .line 2215
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    move-result v0

    sub-int v2, v1, v0

    :goto_1
    iput v2, p0, Lcom/facebook/litho/k/ar;->T:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 2218
    iput v0, p0, Lcom/facebook/litho/k/ar;->T:I

    .line 2221
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    invoke-virtual {v0}, Lcom/facebook/litho/k/bu;->c()Lcom/facebook/litho/k/bu$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2223
    instance-of v0, p1, Lcom/facebook/litho/k/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2224
    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/k/z;

    invoke-interface {v0, v1}, Lcom/facebook/litho/k/z;->setPostDispatchDrawListener(Lcom/facebook/litho/k/am;)V

    goto :goto_3

    .line 2225
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2228
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->i()V

    .line 2230
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 2231
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 2233
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    iget-object v2, p0, Lcom/facebook/litho/k/ar;->ai:Lcom/facebook/litho/k/bt$a;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bu;->b(Lcom/facebook/litho/k/bt$a;)V

    .line 2237
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_6

    return-void

    .line 2241
    :cond_6
    iput-object v1, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2242
    iget-object p1, p0, Lcom/facebook/litho/k/ar;->W:Lcom/facebook/litho/k/bi;

    if-eqz p1, :cond_7

    .line 2243
    invoke-virtual {p1}, Lcom/facebook/litho/k/bi;->a()V

    .line 2246
    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {p1, v1}, Lcom/facebook/litho/k/af;->a(Lcom/facebook/litho/k/af$a;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 2329
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->e()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 949
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->k()V

    .line 955
    new-instance v0, Lcom/facebook/litho/k/ar$e;

    invoke-direct {v0, p1}, Lcom/facebook/litho/k/ar$e;-><init>(I)V

    .line 956
    monitor-enter p0

    const/4 v1, 0x1

    .line 957
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/k/ar;->ad:Z

    .line 959
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 960
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar$d;)V

    .line 961
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(II)V
    .locals 2

    .line 1304
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1306
    invoke-direct {p0, p2}, Lcom/facebook/litho/k/ar;->g(I)V

    .line 1313
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1315
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/p;

    .line 1316
    invoke-virtual {v1}, Lcom/facebook/litho/k/p;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1318
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1319
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V

    .line 1321
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/k/bu;->b(II)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/bu;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1318
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public f()I
    .locals 1

    .line 1933
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 3

    .line 1280
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    const/4 v0, 0x1

    .line 1282
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar;->g(I)V

    .line 1289
    monitor-enter p0

    .line 1290
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/p;

    .line 1291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    iget-object v2, p0, Lcom/facebook/litho/k/ar;->p:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRemoved(I)V

    .line 1294
    invoke-virtual {v1}, Lcom/facebook/litho/k/p;->n()V

    .line 1296
    iget-object v1, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/k/bu;->b(II)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/facebook/litho/k/bu;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1291
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(II)V
    .locals 1

    .line 2278
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2284
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(II)V

    return-void

    .line 2279
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/litho/k/ar;->e:I

    .line 2280
    iput p2, p0, Lcom/facebook/litho/k/ar;->T:I

    return-void
.end method

.method g(II)V
    .locals 0

    .line 2362
    iput p1, p0, Lcom/facebook/litho/k/ar;->e:I

    .line 2363
    iput p2, p0, Lcom/facebook/litho/k/ar;->f:I

    .line 2364
    iget-object p1, p0, Lcom/facebook/litho/k/ar;->g:Lcom/facebook/litho/k/bu;

    invoke-virtual {p1}, Lcom/facebook/litho/k/bu;->a()V

    .line 2365
    invoke-direct {p0}, Lcom/facebook/litho/k/ar;->p()V

    return-void
.end method

.method public h_()Z
    .locals 1

    .line 612
    iget-boolean v0, p0, Lcom/facebook/litho/k/ar;->N:Z

    return v0
.end method

.method public i_()I
    .locals 1

    .line 2324
    iget-object v0, p0, Lcom/facebook/litho/k/ar;->o:Lcom/facebook/litho/k/af;

    invoke-interface {v0}, Lcom/facebook/litho/k/af;->i_()I

    move-result v0

    return v0
.end method
