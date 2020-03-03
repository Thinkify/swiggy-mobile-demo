.class public abstract Landroidx/work/p$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/p$a;",
        "W:",
        "Landroidx/work/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Landroidx/work/impl/b/j;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Landroidx/work/p$a;->a:Z

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/p$a;->d:Ljava/util/Set;

    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/p$a;->b:Ljava/util/UUID;

    .line 125
    new-instance v0, Landroidx/work/impl/b/j;

    iget-object v1, p0, Landroidx/work/p$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/b/j;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/p$a;->a(Ljava/lang/String;)Landroidx/work/p$a;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/b/j;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/b/j;->g:J

    .line 258
    invoke-virtual {p0}, Landroidx/work/p$a;->c()Landroidx/work/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/work/c;)Landroidx/work/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")TB;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/b/j;

    iput-object p1, v0, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    .line 180
    invoke-virtual {p0}, Landroidx/work/p$a;->c()Landroidx/work/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/work/e;)Landroidx/work/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")TB;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/b/j;

    iput-object p1, v0, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    .line 192
    invoke-virtual {p0}, Landroidx/work/p$a;->c()Landroidx/work/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroidx/work/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Landroidx/work/p$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p0}, Landroidx/work/p$a;->c()Landroidx/work/p$a;

    move-result-object p1

    return-object p1
.end method

.method abstract c()Landroidx/work/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract d()Landroidx/work/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final e()Landroidx/work/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Landroidx/work/p$a;->d()Landroidx/work/p;

    move-result-object v0

    .line 281
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/p$a;->b:Ljava/util/UUID;

    .line 282
    new-instance v1, Landroidx/work/impl/b/j;

    iget-object v2, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/b/j;

    invoke-direct {v1, v2}, Landroidx/work/impl/b/j;-><init>(Landroidx/work/impl/b/j;)V

    iput-object v1, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/b/j;

    .line 283
    iget-object v1, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/b/j;

    iget-object v2, p0, Landroidx/work/p$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    return-object v0
.end method
