.class public abstract Lcom/facebook/litho/u;
.super Ljava/lang/Object;
.source "ComponentLifecycle.java"

# interfaces
.implements Lcom/facebook/litho/aw;
.implements Lcom/facebook/litho/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/u$a;,
        Lcom/facebook/litho/u$d;,
        Lcom/facebook/litho/u$c;,
        Lcom/facebook/litho/u$e;,
        Lcom/facebook/litho/u$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Lcom/facebook/yoga/YogaBaselineFunction;

.field private static final c:Lcom/facebook/yoga/YogaMeasureFunction;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final e:I


# instance fields
.field f:Lcom/facebook/litho/l;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/litho/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "__internalOnErrorHandler"

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/facebook/litho/u;->e:I

    .line 86
    new-instance v0, Lcom/facebook/litho/u$1;

    invoke-direct {v0}, Lcom/facebook/litho/u$1;-><init>()V

    sput-object v0, Lcom/facebook/litho/u;->b:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 96
    new-instance v0, Lcom/facebook/litho/u$2;

    invoke-direct {v0}, Lcom/facebook/litho/u$2;-><init>()V

    sput-object v0, Lcom/facebook/litho/u;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/litho/u;->d:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 217
    :cond_0
    sget-object v0, Lcom/facebook/litho/u;->d:Ljava/util/Map;

    monitor-enter v0

    .line 218
    :try_start_0
    sget-object v1, Lcom/facebook/litho/u;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    sget-object v1, Lcom/facebook/litho/u;->d:Ljava/util/Map;

    sget-object v2, Lcom/facebook/litho/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_1
    sget-object v1, Lcom/facebook/litho/u;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/u;->g:I

    .line 223
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected static a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/o;",
            "I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/litho/ay<",
            "TE;>;"
        }
    .end annotation

    .line 861
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/o;->b(I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p1

    .line 862
    invoke-virtual {p0}, Lcom/facebook/litho/o;->j()Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/facebook/litho/o;->j()Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/ay;)V

    :cond_0
    return-object p1
.end method

.method protected static a(Lcom/facebook/litho/o;Ljava/lang/String;I)Lcom/facebook/litho/ba;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/o;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/facebook/litho/ba<",
            "TE;>;"
        }
    .end annotation

    .line 883
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/o;->a(Ljava/lang/String;I)Lcom/facebook/litho/ba;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 4

    .line 408
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/l;

    invoke-static {v0}, Lcom/facebook/litho/l;->g(Lcom/facebook/litho/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 410
    :try_start_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->Z:Z

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/facebook/litho/u;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-direct {p0, p1}, Lcom/facebook/litho/u;->d(Lcom/facebook/litho/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object p1, p0, Lcom/facebook/litho/u;->f:Lcom/facebook/litho/l;

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/o;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/litho/o;->o()I

    move-result v2

    .line 416
    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/litho/u;->c(Lcom/facebook/litho/o;II)Lcom/facebook/litho/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 418
    :try_start_1
    iput-object v0, p0, Lcom/facebook/litho/u;->f:Lcom/facebook/litho/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    .line 422
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/litho/o;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/litho/o;->o()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/litho/u;->c(Lcom/facebook/litho/o;II)Lcom/facebook/litho/l;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 425
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/litho/u;->a(Lcom/facebook/litho/o;Ljava/lang/Exception;)V

    goto :goto_2

    .line 429
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/litho/u;->b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 431
    invoke-static {p1, v0}, Lcom/facebook/litho/u;->a(Lcom/facebook/litho/o;Ljava/lang/Exception;)V

    :goto_2
    return-object v1
.end method

.method public static a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V
    .locals 0

    .line 464
    invoke-virtual {p0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/litho/l;->w()Lcom/facebook/litho/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 469
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/litho/o;Ljava/lang/Exception;)V
    .locals 1

    .line 446
    sget-boolean v0, Lcom/facebook/litho/c/a;->i:Z

    if-eqz v0, :cond_0

    .line 447
    new-instance v0, Lcom/facebook/litho/av;

    invoke-direct {v0}, Lcom/facebook/litho/av;-><init>()V

    .line 448
    iput-object p1, v0, Lcom/facebook/litho/av;->a:Ljava/lang/Exception;

    .line 450
    invoke-static {p0, v0}, Lcom/facebook/litho/u;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-void

    .line 452
    :cond_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    .line 453
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 455
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private d(Lcom/facebook/litho/o;)Z
    .locals 2

    .line 839
    iget-object v0, p0, Lcom/facebook/litho/u;->f:Lcom/facebook/litho/l;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {p1}, Lcom/facebook/litho/o;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/litho/o;->o()I

    move-result v1

    .line 840
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/litho/u;->e(Lcom/facebook/litho/o;II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected E()Lcom/facebook/litho/cd;
    .locals 4

    .line 638
    new-instance v0, Lcom/facebook/litho/aj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/litho/u;->M()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/aj;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public F()Lcom/facebook/litho/u$b;
    .locals 1

    .line 677
    sget-object v0, Lcom/facebook/litho/u$b;->NONE:Lcom/facebook/litho/u$b;

    return-object v0
.end method

.method protected G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected M()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(II)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lcom/facebook/litho/al<",
            "TT;>;"
        }
    .end annotation

    .line 495
    invoke-static {p1, p2}, Lcom/facebook/litho/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/dx;)Lcom/facebook/litho/dx;
    .locals 0

    return-object p2
.end method

.method protected a(Lcom/facebook/litho/u$c;)Lcom/facebook/litho/u$c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 232
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createMountContent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Lcom/facebook/litho/l;

    invoke-virtual {v2}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 237
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/u;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 240
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_2
    throw p1
.end method

.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 764
    sget-boolean v0, Lcom/facebook/litho/c/a;->i:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/facebook/litho/ay;->b:I

    sget v0, Lcom/facebook/litho/u;->e:I

    if-ne p1, v0, :cond_0

    .line 765
    move-object p1, p0

    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p1}, Lcom/facebook/litho/l;->w()Lcom/facebook/litho/ay;

    move-result-object p1

    check-cast p2, Lcom/facebook/litho/av;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/view/View;Landroidx/core/h/a/d;)V
    .locals 0

    return-void
.end method

.method protected a(Landroidx/core/h/a/d;III)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/facebook/litho/al;)V
    .locals 0

    .line 501
    invoke-static {p1}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/al;)V

    return-void
.end method

.method protected a(Lcom/facebook/litho/cm;)V
    .locals 0

    .line 491
    invoke-static {p1}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/cm;)V

    return-void
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/facebook/litho/dx;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 0

    .line 601
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "You must override onMeasure() if you return true in canMeasure(), ComponentLifecycle is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "mount"

    .line 246
    invoke-virtual {p1, v0}, Lcom/facebook/litho/o;->a(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Lcom/facebook/litho/l;

    invoke-virtual {v2}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 253
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/u;->e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 259
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 255
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/litho/o;->f()V

    .line 256
    invoke-static {p1, p2}, Lcom/facebook/litho/u;->a(Lcom/facebook/litho/o;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/litho/o;->f()V

    return-void

    :goto_2
    if-eqz v0, :cond_2

    .line 259
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final a(Lcom/facebook/litho/l;Lcom/facebook/litho/l;)Z
    .locals 1

    .line 813
    invoke-virtual {p0}, Lcom/facebook/litho/u;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/u;->b(Lcom/facebook/litho/l;Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method b(Lcom/facebook/litho/o;Z)Lcom/facebook/litho/bn;
    .locals 6

    .line 301
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/l;

    .line 302
    invoke-virtual {v0}, Lcom/facebook/litho/l;->s()Lcom/facebook/litho/bn;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 309
    :cond_0
    invoke-static {v0}, Lcom/facebook/litho/l;->h(Lcom/facebook/litho/l;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 311
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/o;->k()Lcom/facebook/litho/dx;

    move-result-object v1

    .line 312
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/u;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/dx;)Lcom/facebook/litho/dx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/dx;)V

    .line 314
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createLayout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 322
    :try_start_0
    invoke-static {p1}, Lcom/facebook/litho/aa;->b(Lcom/facebook/litho/o;)Lcom/facebook/litho/bn;

    move-result-object v4

    .line 323
    invoke-virtual {p1}, Lcom/facebook/litho/o;->k()Lcom/facebook/litho/dx;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/dx;)V

    goto :goto_2

    .line 324
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/l;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 325
    invoke-virtual {v0}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/litho/o;->l()Lcom/facebook/litho/dx;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/dx;)V

    .line 326
    invoke-virtual {v0, p1}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/o;)Lcom/facebook/litho/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/bn;

    goto :goto_2

    .line 328
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/litho/u;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 330
    invoke-virtual {v4}, Lcom/facebook/litho/l;->g()I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_1

    .line 333
    :cond_5
    invoke-virtual {p1, v4}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/bn;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 341
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_7
    if-eqz v4, :cond_12

    .line 344
    sget-object v1, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    if-ne v4, v1, :cond_8

    goto :goto_5

    .line 351
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/litho/l;->u()Lcom/facebook/litho/i;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez p2, :cond_9

    .line 353
    invoke-static {v0}, Lcom/facebook/litho/l;->g(Lcom/facebook/litho/l;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 354
    :cond_9
    invoke-interface {v1, p1, v4}, Lcom/facebook/litho/i;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/bn;)V

    .line 361
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v1

    if-nez v1, :cond_d

    .line 362
    sget-object v1, Lcom/facebook/litho/u;->b:Lcom/facebook/yoga/YogaBaselineFunction;

    invoke-virtual {v4, v1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaBaselineFunction;)V

    .line 364
    invoke-virtual {p0}, Lcom/facebook/litho/u;->A()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 365
    invoke-static {v0}, Lcom/facebook/litho/l;->e(Lcom/facebook/litho/l;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    if-eqz p2, :cond_d

    .line 368
    :cond_c
    sget-object v1, Lcom/facebook/litho/u;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {v4, v1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 372
    :cond_d
    invoke-virtual {v4, v0}, Lcom/facebook/litho/bn;->b(Lcom/facebook/litho/l;)V

    .line 373
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/dw;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 374
    invoke-virtual {p0}, Lcom/facebook/litho/u;->O()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 375
    invoke-virtual {v4, v0}, Lcom/facebook/litho/bn;->c(Lcom/facebook/litho/l;)V

    goto :goto_4

    .line 377
    :cond_e
    invoke-virtual {p0, p1}, Lcom/facebook/litho/u;->f(Lcom/facebook/litho/o;)Lcom/facebook/litho/dt;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 379
    invoke-virtual {v4, v1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/dt;)V

    :cond_f
    :goto_4
    if-nez p2, :cond_10

    .line 385
    invoke-virtual {p0, p1}, Lcom/facebook/litho/u;->g(Lcom/facebook/litho/o;)V

    .line 388
    :cond_10
    iget-object p1, v0, Lcom/facebook/litho/l;->d:Ljava/util/List;

    if-eqz p1, :cond_11

    iget-object p1, v0, Lcom/facebook/litho/l;->d:Ljava/util/List;

    .line 389
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 390
    iget-object p1, v0, Lcom/facebook/litho/l;->d:Ljava/util/List;

    invoke-virtual {v4, p1}, Lcom/facebook/litho/bn;->a(Ljava/util/List;)V

    :cond_11
    return-object v4

    .line 345
    :cond_12
    :goto_5
    sget-object p1, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    return-object p1

    :catchall_0
    move-exception p1

    .line 337
    new-instance p2, Lcom/facebook/litho/u$a;

    invoke-direct {p2, v0, p1}, Lcom/facebook/litho/u$a;-><init>(Lcom/facebook/litho/l;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 1

    .line 533
    sget-boolean v0, Lcom/facebook/litho/c/a;->E:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-static {}, Lcom/facebook/litho/cr;->b()Lcom/facebook/litho/cr;

    move-result-object p1

    return-object p1

    .line 537
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 630
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/facebook/litho/o;II)V
    .locals 0

    .line 477
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/o;->a(II)V

    .line 478
    invoke-virtual {p0, p1}, Lcom/facebook/litho/u;->h(Lcom/facebook/litho/o;)V

    const/4 p2, 0x0

    .line 479
    invoke-virtual {p1, p2, p2}, Lcom/facebook/litho/o;->a(II)V

    return-void
.end method

.method b(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "bind"

    .line 267
    invoke-virtual {p1, v0}, Lcom/facebook/litho/o;->a(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Lcom/facebook/litho/l;

    invoke-virtual {v2}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 274
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/u;->g(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 277
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 281
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/o;->f()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 277
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_2
    throw p1
.end method

.method protected b(Lcom/facebook/litho/u$c;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/facebook/litho/l;Lcom/facebook/litho/l;)Z
    .locals 0

    .line 835
    invoke-virtual {p1, p2}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected c(Lcom/facebook/litho/o;II)Lcom/facebook/litho/l;
    .locals 0

    .line 542
    sget-boolean p2, Lcom/facebook/litho/c/a;->E:Z

    if-eqz p2, :cond_0

    .line 543
    invoke-static {}, Lcom/facebook/litho/cr;->b()Lcom/facebook/litho/cr;

    move-result-object p1

    return-object p1

    .line 546
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/facebook/litho/o;)Lcom/facebook/litho/t;
    .locals 1

    const/4 v0, 0x0

    .line 551
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/u;->b(Lcom/facebook/litho/o;Z)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 0

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/u;->h(Lcom/facebook/litho/o;Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d(Lcom/facebook/litho/o;II)I
    .locals 0

    return p3
.end method

.method d(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 0

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/u;->f(Lcom/facebook/litho/o;Ljava/lang/Object;)V

    return-void
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected e(Lcom/facebook/litho/o;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method final f(Lcom/facebook/litho/o;)Lcom/facebook/litho/dt;
    .locals 1

    .line 397
    invoke-virtual {p0, p1}, Lcom/facebook/litho/u;->j(Lcom/facebook/litho/o;)Lcom/facebook/litho/dt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 399
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/l;

    invoke-virtual {v0}, Lcom/facebook/litho/l;->h()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {p1, v0}, Lcom/facebook/litho/dw;->a(Lcom/facebook/litho/dt;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected f(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected g(Lcom/facebook/litho/o;)V
    .locals 0

    return-void
.end method

.method protected g(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected h(Lcom/facebook/litho/o;)V
    .locals 0

    return-void
.end method

.method protected h(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected i(Lcom/facebook/litho/o;)V
    .locals 0

    return-void
.end method

.method protected j(Lcom/facebook/litho/o;)Lcom/facebook/litho/dt;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method x()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/facebook/litho/u;->g:I

    return v0
.end method

.method protected y()Lcom/facebook/litho/cm;
    .locals 1

    .line 487
    invoke-static {}, Lcom/facebook/litho/aa;->h()Lcom/facebook/litho/cm;

    move-result-object v0

    return-object v0
.end method

.method final z()V
    .locals 1

    const/4 v0, 0x0

    .line 506
    iput-object v0, p0, Lcom/facebook/litho/u;->f:Lcom/facebook/litho/l;

    return-void
.end method
