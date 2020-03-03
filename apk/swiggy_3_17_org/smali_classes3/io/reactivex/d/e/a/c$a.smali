.class abstract Lio/reactivex/d/e/a/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMap.java"

# interfaces
.implements Lio/reactivex/d/e/a/c$e;
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/d/e/a/c$e<",
        "TR;>;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/a/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/a/c$d<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field e:Lorg/a/d;

.field f:I

.field g:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field final j:Lio/reactivex/d/j/c;

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/c/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 102
    iput-object p1, p0, Lio/reactivex/d/e/a/c$a;->b:Lio/reactivex/c/h;

    .line 103
    iput p2, p0, Lio/reactivex/d/e/a/c$a;->c:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 104
    iput p2, p0, Lio/reactivex/d/e/a/c$a;->d:I

    .line 105
    new-instance p1, Lio/reactivex/d/e/a/c$d;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/a/c$d;-><init>(Lio/reactivex/d/e/a/c$e;)V

    iput-object p1, p0, Lio/reactivex/d/e/a/c$a;->a:Lio/reactivex/d/e/a/c$d;

    .line 106
    new-instance p1, Lio/reactivex/d/j/c;

    invoke-direct {p1}, Lio/reactivex/d/j/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/c$a;->j:Lio/reactivex/d/j/c;

    return-void
.end method


# virtual methods
.method abstract b()V
.end method

.method abstract c()V
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lio/reactivex/d/e/a/c$a;->k:Z

    .line 171
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$a;->b()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lio/reactivex/d/e/a/c$a;->h:Z

    .line 165
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$a;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 152
    iget v0, p0, Lio/reactivex/d/e/a/c$a;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lio/reactivex/d/e/a/c$a;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lio/reactivex/d/e/a/c$a;->e:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->a()V

    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/c$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$a;->b()V

    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/a/c$a;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iput-object p1, p0, Lio/reactivex/d/e/a/c$a;->e:Lorg/a/d;

    .line 114
    instance-of v0, p1, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_1

    .line 115
    move-object v0, p1

    check-cast v0, Lio/reactivex/d/c/e;

    const/4 v1, 0x7

    .line 116
    invoke-interface {v0, v1}, Lio/reactivex/d/c/e;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 118
    iput v1, p0, Lio/reactivex/d/e/a/c$a;->l:I

    .line 119
    iput-object v0, p0, Lio/reactivex/d/e/a/c$a;->g:Lio/reactivex/d/c/h;

    .line 120
    iput-boolean v2, p0, Lio/reactivex/d/e/a/c$a;->h:Z

    .line 122
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$a;->c()V

    .line 124
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$a;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 128
    iput v1, p0, Lio/reactivex/d/e/a/c$a;->l:I

    .line 129
    iput-object v0, p0, Lio/reactivex/d/e/a/c$a;->g:Lio/reactivex/d/c/h;

    .line 131
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$a;->c()V

    .line 133
    iget v0, p0, Lio/reactivex/d/e/a/c$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    return-void

    .line 138
    :cond_1
    new-instance v0, Lio/reactivex/d/f/a;

    iget v1, p0, Lio/reactivex/d/e/a/c$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/a/c$a;->g:Lio/reactivex/d/c/h;

    .line 140
    invoke-virtual {p0}, Lio/reactivex/d/e/a/c$a;->c()V

    .line 142
    iget v0, p0, Lio/reactivex/d/e/a/c$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_2
    return-void
.end method
