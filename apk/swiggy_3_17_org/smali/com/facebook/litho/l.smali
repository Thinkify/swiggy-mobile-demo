.class public abstract Lcom/facebook/litho/l;
.super Lcom/facebook/litho/u;
.source "Component.java"

# interfaces
.implements Lcom/facebook/litho/at;
.implements Lcom/facebook/litho/bh;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/l$c;,
        Lcom/facebook/litho/l$b;,
        Lcom/facebook/litho/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/u;",
        "Lcom/facebook/litho/at<",
        "Lcom/facebook/litho/l;",
        ">;",
        "Lcom/facebook/litho/bh;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected b:Z

.field public c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/litho/bn;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/eg$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/facebook/litho/o;

.field private n:Z

.field private o:Lcom/facebook/litho/j;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/av;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/litho/bn;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 135
    invoke-direct {p0, p2}, Lcom/facebook/litho/u;-><init>(Ljava/lang/Object;)V

    .line 74
    sget-object p2, Lcom/facebook/litho/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lcom/facebook/litho/l;->g:I

    .line 80
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/facebook/litho/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/facebook/litho/l;->n:Z

    .line 136
    iput-object p1, p0, Lcom/facebook/litho/l;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/facebook/litho/l;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/facebook/litho/o;)V
    .locals 5

    .line 538
    sget-boolean v0, Lcom/facebook/litho/c/a;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/litho/c/a;->l:Z

    if-eqz v0, :cond_5

    .line 539
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    .line 540
    invoke-virtual {p0}, Lcom/facebook/litho/l;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 543
    invoke-direct {p0, v1}, Lcom/facebook/litho/l;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 545
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 546
    invoke-virtual {p1}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 548
    sget-object v2, Lcom/facebook/litho/z$a;->ERROR:Lcom/facebook/litho/z$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to generate parent-based key for component "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {p0}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , but parent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has a null global key \". This is most likely a configuration mistake, check the value of ComponentsConfiguration.useGlobalKeys."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-interface {p1, v2, v0}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/z$a;Ljava/lang/String;)V

    .line 558
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/l;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    .line 561
    :cond_4
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/l;->b(Lcom/facebook/litho/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/litho/l;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static a(Lcom/facebook/litho/o;Lcom/facebook/litho/o;)V
    .locals 4

    .line 188
    invoke-virtual {p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v1, Lcom/facebook/litho/z$a;->ERROR:Lcom/facebook/litho/z$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found mismatching base contexts between the Component\'s Context ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") and the Context used in willRender ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-interface {v0, v1, p0}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/z$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()Lcom/facebook/litho/j;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/facebook/litho/l;->o:Lcom/facebook/litho/j;

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Lcom/facebook/litho/j;

    invoke-direct {v0}, Lcom/facebook/litho/j;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/l;->o:Lcom/facebook/litho/j;

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/l;->o:Lcom/facebook/litho/j;

    return-object v0
.end method

.method private b(Lcom/facebook/litho/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 274
    invoke-virtual {p0}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/litho/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/facebook/litho/l;->m:Lcom/facebook/litho/o;

    invoke-virtual {v1}, Lcom/facebook/litho/o;->q()Lcom/facebook/litho/bp;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 283
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/bp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 288
    :cond_1
    iget-boolean v1, p1, Lcom/facebook/litho/l;->k:Z

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/facebook/litho/l;->m:Lcom/facebook/litho/o;

    invoke-virtual {v1}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 291
    sget-object v2, Lcom/facebook/litho/z$a;->WARNING:Lcom/facebook/litho/z$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The manual key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " you are setting on this "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 291
    invoke-interface {v1, v2, p2}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/z$a;Ljava/lang/String;)V

    .line 302
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object p1

    .line 304
    iget-object p2, p0, Lcom/facebook/litho/l;->p:Ljava/util/Map;

    if-nez p2, :cond_3

    .line 305
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/litho/l;->p:Ljava/util/Map;

    .line 312
    :cond_3
    iget-object p2, p0, Lcom/facebook/litho/l;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/facebook/litho/l;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 314
    :goto_0
    invoke-static {v0, p2}, Lcom/facebook/litho/s;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/facebook/litho/l;->p:Ljava/util/Map;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lcom/facebook/litho/o;Z)V
    .locals 1

    .line 521
    invoke-static {p1, p0}, Lcom/facebook/litho/df;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/l;->b:Z

    .line 523
    invoke-virtual {p1}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 533
    iget-boolean p1, p1, Lcom/facebook/litho/l;->b:Z

    iput-boolean p1, p0, Lcom/facebook/litho/l;->b:Z

    :cond_1
    return-void
.end method

.method static c(Lcom/facebook/litho/l;)Z
    .locals 0

    .line 415
    instance-of p0, p0, Lcom/facebook/litho/bj;

    return p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/facebook/litho/l;->i:Ljava/lang/String;

    return-void
.end method

.method static d(Lcom/facebook/litho/l;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/facebook/litho/l;->F()Lcom/facebook/litho/u$b;

    move-result-object p0

    sget-object v0, Lcom/facebook/litho/u$b;->NONE:Lcom/facebook/litho/u$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(Lcom/facebook/litho/l;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/facebook/litho/l;->F()Lcom/facebook/litho/u$b;

    move-result-object p0

    sget-object v0, Lcom/facebook/litho/u$b;->NONE:Lcom/facebook/litho/u$b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static f(Lcom/facebook/litho/l;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/facebook/litho/l;->F()Lcom/facebook/litho/u$b;

    move-result-object p0

    sget-object v0, Lcom/facebook/litho/u$b;->VIEW:Lcom/facebook/litho/u$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static g(Lcom/facebook/litho/l;)Z
    .locals 1

    .line 435
    invoke-static {p0}, Lcom/facebook/litho/l;->d(Lcom/facebook/litho/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/l;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static h(Lcom/facebook/litho/l;)Z
    .locals 1

    .line 439
    invoke-static {p0}, Lcom/facebook/litho/l;->g(Lcom/facebook/litho/l;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/facebook/litho/l;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic i(Lcom/facebook/litho/l;)Lcom/facebook/litho/j;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/facebook/litho/l;->b()Lcom/facebook/litho/j;

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/facebook/litho/o;)V
    .locals 5

    .line 568
    sget-boolean v0, Lcom/facebook/litho/c/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/l;->q:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    .line 569
    invoke-virtual {p1}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Lcom/facebook/litho/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/l$c;-><init>(Lcom/facebook/litho/l$1;)V

    .line 577
    :cond_0
    new-instance v1, Lcom/facebook/litho/ay;

    sget v2, Lcom/facebook/litho/l;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/litho/ay;-><init>(Lcom/facebook/litho/bh;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/litho/l;->q:Lcom/facebook/litho/ay;

    :cond_1
    return-void
.end method

.method private l(Lcom/facebook/litho/o;)V
    .locals 2

    .line 593
    invoke-static {p1, p0}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/l;->d(Lcom/facebook/litho/o;)V

    .line 595
    invoke-virtual {p0}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/o;->k()Lcom/facebook/litho/dx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/dx;)V

    .line 597
    sget-boolean v0, Lcom/facebook/litho/c/a;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/litho/c/a;->l:Z

    if-eqz v0, :cond_1

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/o;->q()Lcom/facebook/litho/bp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 600
    sget-boolean v1, Lcom/facebook/litho/c/a;->h:Z

    if-nez v1, :cond_1

    .line 601
    invoke-virtual {v0, p0}, Lcom/facebook/litho/bp;->a(Lcom/facebook/litho/l;)V

    .line 605
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/l;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    invoke-virtual {p1}, Lcom/facebook/litho/o;->p()Lcom/facebook/litho/di;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/facebook/litho/di;->a(Lcom/facebook/litho/l;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/bc;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/litho/o;IILcom/facebook/litho/dd;)V
    .locals 3

    .line 380
    invoke-virtual {p0}, Lcom/facebook/litho/l;->o()Lcom/facebook/litho/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/facebook/litho/bn;->n()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/litho/bn;->a()I

    move-result v2

    .line 382
    invoke-static {v1, p2, v2}, Lcom/facebook/litho/cc;->a(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/facebook/litho/bn;->o()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/litho/bn;->b()I

    move-result v2

    .line 384
    invoke-static {v1, p3, v2}, Lcom/facebook/litho/cc;->a(III)Z

    move-result v1

    if-nez v1, :cond_2

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/l;->p()V

    .line 389
    invoke-static {p1, p0, p2, p3}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;II)Lcom/facebook/litho/bn;

    move-result-object v0

    .line 390
    iget-object p1, p0, Lcom/facebook/litho/l;->c:Ljava/lang/ThreadLocal;

    if-nez p1, :cond_1

    .line 391
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/l;->c:Ljava/lang/ThreadLocal;

    .line 393
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/l;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 398
    invoke-static {p0}, Lcom/facebook/litho/l;->d(Lcom/facebook/litho/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 399
    invoke-virtual {v0, p2}, Lcom/facebook/litho/bn;->a(I)V

    .line 400
    invoke-virtual {v0, p3}, Lcom/facebook/litho/bn;->b(I)V

    .line 401
    invoke-virtual {v0}, Lcom/facebook/litho/bn;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/bn;->a(F)V

    .line 402
    invoke-virtual {v0}, Lcom/facebook/litho/bn;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/bn;->b(F)V

    .line 406
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/bn;->a()I

    move-result p1

    iput p1, p4, Lcom/facebook/litho/dd;->a:I

    .line 407
    invoke-virtual {v0}, Lcom/facebook/litho/bn;->b()I

    move-result p1

    iput p1, p4, Lcom/facebook/litho/dd;->b:I

    return-void
.end method

.method protected a(Lcom/facebook/litho/o;Z)V
    .locals 0

    .line 507
    invoke-direct {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/o;)V

    .line 508
    invoke-direct {p0, p1}, Lcom/facebook/litho/l;->l(Lcom/facebook/litho/o;)V

    .line 509
    invoke-direct {p0, p1}, Lcom/facebook/litho/l;->k(Lcom/facebook/litho/o;)V

    .line 510
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/o;Z)V

    .line 513
    iget-object p1, p0, Lcom/facebook/litho/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 514
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/facebook/litho/l;->k:Z

    .line 260
    iput-object p1, p0, Lcom/facebook/litho/l;->j:Ljava/lang/String;

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/l;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/litho/l;->g()I

    move-result v2

    if-ne v1, v2, :cond_2

    return v0

    .line 166
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/litho/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 70
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/l;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/facebook/litho/l;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/facebook/litho/o;)V
    .locals 1

    .line 178
    iput-object p1, p0, Lcom/facebook/litho/l;->m:Lcom/facebook/litho/o;

    .line 180
    iget-object v0, p0, Lcom/facebook/litho/l;->r:Lcom/facebook/litho/bn;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/facebook/litho/bn;->ac()Lcom/facebook/litho/o;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/o;)V

    :cond_0
    return-void
.end method

.method public e()Lcom/facebook/litho/o;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/facebook/litho/l;->m:Lcom/facebook/litho/o;

    return-object v0
.end method

.method protected e(Lcom/facebook/litho/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/o;Z)V

    return-void
.end method

.method declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 203
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/l;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/facebook/litho/l;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate layout of a component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/facebook/litho/l;->g:I

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/facebook/litho/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/facebook/litho/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/facebook/litho/l;->k:Z

    return v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/facebook/litho/l;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/l;->k:Z

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/facebook/litho/l;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/l;->j:Ljava/lang/String;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/facebook/litho/l;
    .locals 2

    .line 323
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l;

    const/4 v1, 0x0

    .line 324
    iput-boolean v1, v0, Lcom/facebook/litho/l;->n:Z

    .line 325
    iput-boolean v1, v0, Lcom/facebook/litho/l;->k:Z

    .line 326
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 327
    iput-object v1, v0, Lcom/facebook/litho/l;->m:Lcom/facebook/litho/o;

    .line 328
    iput-object v1, v0, Lcom/facebook/litho/l;->p:Ljava/util/Map;

    .line 329
    iput-object v1, v0, Lcom/facebook/litho/l;->f:Lcom/facebook/litho/l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method m()Lcom/facebook/litho/l;
    .locals 2

    .line 339
    invoke-virtual {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/facebook/litho/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/facebook/litho/l;->g:I

    return-object v0
.end method

.method n()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/facebook/litho/l;->c:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()Lcom/facebook/litho/bn;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/facebook/litho/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/l;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/bn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected p()V
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/facebook/litho/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/facebook/litho/l;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/bn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Z)V

    .line 357
    invoke-virtual {p0}, Lcom/facebook/litho/l;->q()V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/facebook/litho/l;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/facebook/litho/l;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method r()V
    .locals 1

    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Lcom/facebook/litho/l;->n:Z

    return-void
.end method

.method s()Lcom/facebook/litho/bn;
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/facebook/litho/l;->r:Lcom/facebook/litho/bn;

    const/4 v1, 0x0

    .line 488
    iput-object v1, p0, Lcom/facebook/litho/l;->r:Lcom/facebook/litho/bn;

    return-object v0
.end method

.method t()Lcom/facebook/litho/l;
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/facebook/litho/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 623
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    invoke-virtual {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method u()Lcom/facebook/litho/i;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/facebook/litho/l;->o:Lcom/facebook/litho/j;

    return-object v0
.end method

.method public v()Lcom/facebook/litho/aw;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method w()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/av;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/facebook/litho/l;->q:Lcom/facebook/litho/ay;

    return-object v0
.end method
