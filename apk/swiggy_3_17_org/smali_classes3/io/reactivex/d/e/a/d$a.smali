.class abstract Lio/reactivex/d/e/a/d$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Lio/reactivex/e;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/e<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/a/f;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 252
    iput-object p1, p0, Lio/reactivex/d/e/a/d$a;->a:Lorg/a/c;

    .line 253
    new-instance p1, Lio/reactivex/d/a/f;

    invoke-direct {p1}, Lio/reactivex/d/a/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/a/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 301
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->dispose()V

    .line 302
    invoke-virtual {p0}, Lio/reactivex/d/e/a/d$a;->c()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 316
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 318
    invoke-virtual {p0}, Lio/reactivex/d/e/a/d$a;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/b/c;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Lio/reactivex/c/f;)V
    .locals 1

    .line 333
    new-instance v0, Lio/reactivex/d/a/a;

    invoke-direct {v0, p1}, Lio/reactivex/d/a/a;-><init>(Lio/reactivex/c/f;)V

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/a/d$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/d$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public av_()V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lio/reactivex/d/e/a/d$a;->b()V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 262
    invoke-virtual {p0}, Lio/reactivex/d/e/a/d$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v1}, Lio/reactivex/d/a/f;->dispose()V

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/d$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method c()V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 286
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/a/d$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 292
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object p1, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {p1}, Lio/reactivex/d/a/f;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->dispose()V

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->isDisposed()Z

    move-result v0

    return v0
.end method

.method e()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
