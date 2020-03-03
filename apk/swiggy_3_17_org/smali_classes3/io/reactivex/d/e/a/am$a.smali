.class final Lio/reactivex/d/e/a/am$a;
.super Ljava/lang/Object;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lorg/a/d;

.field d:Z

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/d/e/a/am$a;->a:Lio/reactivex/q;

    .line 62
    iput-object p2, p0, Lio/reactivex/d/e/a/am$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/d/e/a/am$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 123
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    iput-object v0, p0, Lio/reactivex/d/e/a/am$a;->c:Lorg/a/d;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 128
    iget-object v0, p0, Lio/reactivex/d/e/a/am$a;->c:Lorg/a/d;

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
    .locals 2

    .line 102
    iget-boolean v0, p0, Lio/reactivex/d/e/a/am$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lio/reactivex/d/e/a/am$a;->d:Z

    .line 106
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    iput-object v0, p0, Lio/reactivex/d/e/a/am$a;->c:Lorg/a/d;

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/a/am$a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lio/reactivex/d/e/a/am$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lio/reactivex/d/e/a/am$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 114
    iget-object v1, p0, Lio/reactivex/d/e/a/am$a;->a:Lio/reactivex/q;

    invoke-interface {v1, v0}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/a/am$a;->a:Lio/reactivex/q;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lio/reactivex/d/e/a/am$a;->d:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/reactivex/d/e/a/am$a;->d:Z

    .line 96
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    iput-object v0, p0, Lio/reactivex/d/e/a/am$a;->c:Lorg/a/d;

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/a/am$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lio/reactivex/d/e/a/am$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/am$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lio/reactivex/d/e/a/am$a;->d:Z

    .line 81
    iget-object p1, p0, Lio/reactivex/d/e/a/am$a;->c:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->a()V

    .line 82
    sget-object p1, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    iput-object p1, p0, Lio/reactivex/d/e/a/am$a;->c:Lorg/a/d;

    .line 83
    iget-object p1, p0, Lio/reactivex/d/e/a/am$a;->a:Lio/reactivex/q;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_1
    iput-object p1, p0, Lio/reactivex/d/e/a/am$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/a/am$a;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lio/reactivex/d/e/a/am$a;->c:Lorg/a/d;

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/a/am$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 70
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_0
    return-void
.end method
