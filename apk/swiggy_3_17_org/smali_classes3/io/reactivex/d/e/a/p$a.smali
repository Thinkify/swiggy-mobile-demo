.class final Lio/reactivex/d/e/a/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMap.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/g<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/d/e/a/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/a/p$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/p$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/a/p$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 627
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 628
    iput-wide p2, p0, Lio/reactivex/d/e/a/p$a;->a:J

    .line 629
    iput-object p1, p0, Lio/reactivex/d/e/a/p$a;->b:Lio/reactivex/d/e/a/p$b;

    .line 630
    iget p1, p1, Lio/reactivex/d/e/a/p$b;->e:I

    iput p1, p0, Lio/reactivex/d/e/a/p$a;->d:I

    .line 631
    iget p1, p0, Lio/reactivex/d/e/a/p$a;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/reactivex/d/e/a/p$a;->c:I

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 3

    .line 682
    iget v0, p0, Lio/reactivex/d/e/a/p$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 683
    iget-wide v0, p0, Lio/reactivex/d/e/a/p$a;->g:J

    add-long/2addr v0, p1

    .line 684
    iget p1, p0, Lio/reactivex/d/e/a/p$a;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 685
    iput-wide p1, p0, Lio/reactivex/d/e/a/p$a;->g:J

    .line 686
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/d;

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0

    .line 688
    :cond_0
    iput-wide v0, p0, Lio/reactivex/d/e/a/p$a;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 695
    invoke-static {p0}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 700
    invoke-virtual {p0}, Lio/reactivex/d/e/a/p$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Lio/reactivex/d/e/a/p$a;->e:Z

    .line 678
    iget-object v0, p0, Lio/reactivex/d/e/a/p$a;->b:Lio/reactivex/d/e/a/p$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/a/p$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 671
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/a/p$a;->lazySet(Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lio/reactivex/d/e/a/p$a;->b:Lio/reactivex/d/e/a/p$b;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/d/e/a/p$b;->a(Lio/reactivex/d/e/a/p$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 662
    iget v0, p0, Lio/reactivex/d/e/a/p$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 663
    iget-object v0, p0, Lio/reactivex/d/e/a/p$a;->b:Lio/reactivex/d/e/a/p$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/d/e/a/p$b;->a(Ljava/lang/Object;Lio/reactivex/d/e/a/p$a;)V

    goto :goto_0

    .line 665
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/a/p$a;->b:Lio/reactivex/d/e/a/p$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/a/p$b;->c()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 3

    .line 636
    invoke-static {p0, p1}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    instance-of v0, p1, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_1

    .line 640
    move-object v0, p1

    check-cast v0, Lio/reactivex/d/c/e;

    const/4 v1, 0x7

    .line 641
    invoke-interface {v0, v1}, Lio/reactivex/d/c/e;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 643
    iput v1, p0, Lio/reactivex/d/e/a/p$a;->h:I

    .line 644
    iput-object v0, p0, Lio/reactivex/d/e/a/p$a;->f:Lio/reactivex/d/c/h;

    .line 645
    iput-boolean v2, p0, Lio/reactivex/d/e/a/p$a;->e:Z

    .line 646
    iget-object p1, p0, Lio/reactivex/d/e/a/p$a;->b:Lio/reactivex/d/e/a/p$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/a/p$b;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 650
    iput v1, p0, Lio/reactivex/d/e/a/p$a;->h:I

    .line 651
    iput-object v0, p0, Lio/reactivex/d/e/a/p$a;->f:Lio/reactivex/d/c/h;

    .line 656
    :cond_1
    iget v0, p0, Lio/reactivex/d/e/a/p$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_2
    return-void
.end method
