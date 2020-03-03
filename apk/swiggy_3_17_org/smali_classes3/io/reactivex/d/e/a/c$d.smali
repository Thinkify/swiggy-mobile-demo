.class final Lio/reactivex/d/e/a/c$d;
.super Lio/reactivex/d/i/f;
.source "FlowableConcatMap.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/i/f;",
        "Lio/reactivex/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/a/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/a/c$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/c$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/a/c$e<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 574
    invoke-direct {p0, v0}, Lio/reactivex/d/i/f;-><init>(Z)V

    .line 575
    iput-object p1, p0, Lio/reactivex/d/e/a/c$d;->a:Lio/reactivex/d/e/a/c$e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 604
    iget-wide v0, p0, Lio/reactivex/d/e/a/c$d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 607
    iput-wide v2, p0, Lio/reactivex/d/e/a/c$d;->b:J

    .line 608
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/a/c$d;->d(J)V

    .line 611
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/c$d;->a:Lio/reactivex/d/e/a/c$e;

    invoke-interface {v0}, Lio/reactivex/d/e/a/c$e;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 592
    iget-wide v0, p0, Lio/reactivex/d/e/a/c$d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 595
    iput-wide v2, p0, Lio/reactivex/d/e/a/c$d;->b:J

    .line 596
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/a/c$d;->d(J)V

    .line 599
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/c$d;->a:Lio/reactivex/d/e/a/c$e;

    invoke-interface {v0, p1}, Lio/reactivex/d/e/a/c$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 585
    iget-wide v0, p0, Lio/reactivex/d/e/a/c$d;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/d/e/a/c$d;->b:J

    .line 587
    iget-object v0, p0, Lio/reactivex/d/e/a/c$d;->a:Lio/reactivex/d/e/a/c$e;

    invoke-interface {v0, p1}, Lio/reactivex/d/e/a/c$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 0

    .line 580
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/c$d;->a(Lorg/a/d;)V

    return-void
.end method
