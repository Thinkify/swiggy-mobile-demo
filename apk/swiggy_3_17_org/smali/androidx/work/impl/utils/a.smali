.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroidx/work/impl/b;

    invoke-direct {v0}, Landroidx/work/impl/b;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;
    .locals 1

    .line 142
    new-instance v0, Landroidx/work/impl/utils/a$2;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$2;-><init>(Landroidx/work/impl/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;
    .locals 1

    .line 175
    new-instance v0, Landroidx/work/impl/utils/a$3;

    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/a$3;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;
    .locals 1

    .line 115
    new-instance v0, Landroidx/work/impl/utils/a$1;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$1;-><init>(Landroidx/work/impl/h;Ljava/util/UUID;)V

    return-object v0
.end method

.method private a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    .line 89
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/k;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/b/b;

    move-result-object p1

    .line 92
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 93
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 95
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 97
    invoke-interface {v0, p2}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v2

    .line 98
    sget-object v3, Landroidx/work/n$a;->SUCCEEDED:Landroidx/work/n$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/n$a;->FAILED:Landroidx/work/n$a;

    if-eq v2, v3, :cond_0

    .line 99
    sget-object v2, Landroidx/work/n$a;->CANCELLED:Landroidx/work/n$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Landroidx/work/impl/b/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 101
    :cond_0
    invoke-interface {p1, p2}, Landroidx/work/impl/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/k;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    return-object v0
.end method

.method a(Landroidx/work/impl/h;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroidx/work/impl/h;->d()Landroidx/work/b;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroidx/work/impl/h;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroidx/work/impl/h;->e()Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-static {v0, v1, p1}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method a(Landroidx/work/impl/h;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/h;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroidx/work/impl/h;->f()Landroidx/work/impl/c;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Landroidx/work/impl/c;->c(Ljava/lang/String;)Z

    .line 76
    invoke-virtual {p1}, Landroidx/work/impl/h;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/d;

    .line 77
    invoke-interface {v0, p2}, Landroidx/work/impl/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract b()V
.end method

.method public run()V
    .locals 3

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/a;->b()V

    .line 62
    iget-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/k;->a:Landroidx/work/k$a$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/k$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/k$a$a;

    invoke-direct {v2, v0}, Landroidx/work/k$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/k$a;)V

    :goto_0
    return-void
.end method
