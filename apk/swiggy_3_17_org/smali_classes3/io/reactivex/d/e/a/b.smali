.class public final Lio/reactivex/d/e/a/b;
.super Lio/reactivex/d/e/a/a;
.source "FlowableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/b$b;,
        Lio/reactivex/d/e/a/b$c;,
        Lio/reactivex/d/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/d/e/a/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 39
    iput p2, p0, Lio/reactivex/d/e/a/b;->c:I

    .line 40
    iput p3, p0, Lio/reactivex/d/e/a/b;->d:I

    .line 41
    iput-object p4, p0, Lio/reactivex/d/e/a/b;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TC;>;)V"
        }
    .end annotation

    .line 46
    iget v0, p0, Lio/reactivex/d/e/a/b;->c:I

    iget v1, p0, Lio/reactivex/d/e/a/b;->d:I

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/a/b;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/b$a;

    iget v2, p0, Lio/reactivex/d/e/a/b;->c:I

    iget-object v3, p0, Lio/reactivex/d/e/a/b;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/a/b$a;-><init>(Lorg/a/c;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 49
    iget-object v0, p0, Lio/reactivex/d/e/a/b;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/b$c;

    iget v2, p0, Lio/reactivex/d/e/a/b;->c:I

    iget v3, p0, Lio/reactivex/d/e/a/b;->d:I

    iget-object v4, p0, Lio/reactivex/d/e/a/b;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/a/b$c;-><init>(Lorg/a/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/a/b;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/b$b;

    iget v2, p0, Lio/reactivex/d/e/a/b;->c:I

    iget v3, p0, Lio/reactivex/d/e/a/b;->d:I

    iget-object v4, p0, Lio/reactivex/d/e/a/b;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/a/b$b;-><init>(Lorg/a/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    :goto_0
    return-void
.end method
