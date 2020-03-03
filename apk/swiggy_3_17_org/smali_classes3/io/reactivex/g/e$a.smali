.class final Lio/reactivex/g/e$a;
.super Lio/reactivex/d/i/a;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/i/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/g/e;


# direct methods
.method constructor <init>(Lio/reactivex/g/e;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    invoke-direct {p0}, Lio/reactivex/d/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 530
    iget-object p1, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/g/e;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    .line 546
    iget-object v0, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    iget-boolean v0, v0, Lio/reactivex/g/e;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/g/e;->h:Z

    .line 551
    invoke-virtual {v0}, Lio/reactivex/g/e;->l()V

    .line 553
    iget-object v0, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    iget-boolean v0, v0, Lio/reactivex/g/e;->l:Z

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    iget-object v0, v0, Lio/reactivex/g/e;->j:Lio/reactivex/d/i/a;

    invoke-virtual {v0}, Lio/reactivex/d/i/a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    iget-object v0, v0, Lio/reactivex/g/e;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v0}, Lio/reactivex/d/f/b;->c()V

    .line 556
    iget-object v0, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    iget-object v0, v0, Lio/reactivex/g/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 538
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    iget-object v0, v0, Lio/reactivex/g/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 540
    iget-object p1, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    invoke-virtual {p1}, Lio/reactivex/g/e;->m()V

    :cond_0
    return-void
.end method

.method public at_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    iget-object v0, v0, Lio/reactivex/g/e;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v0}, Lio/reactivex/d/f/b;->at_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 519
    iget-object v0, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    iget-object v0, v0, Lio/reactivex/g/e;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v0}, Lio/reactivex/d/f/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 524
    iget-object v0, p0, Lio/reactivex/g/e$a;->a:Lio/reactivex/g/e;

    iget-object v0, v0, Lio/reactivex/g/e;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v0}, Lio/reactivex/d/f/b;->c()V

    return-void
.end method
