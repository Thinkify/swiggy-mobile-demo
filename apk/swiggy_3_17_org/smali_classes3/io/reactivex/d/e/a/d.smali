.class public final Lio/reactivex/d/e/a/d;
.super Lio/reactivex/d;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/d$e;,
        Lio/reactivex/d/e/a/d$b;,
        Lio/reactivex/d/e/a/d$d;,
        Lio/reactivex/d/e/a/d$c;,
        Lio/reactivex/d/e/a/d$g;,
        Lio/reactivex/d/e/a/d$f;,
        Lio/reactivex/d/e/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/d/e/a/d;->b:Lio/reactivex/f;

    .line 39
    iput-object p2, p0, Lio/reactivex/d/e/a/d;->c:Lio/reactivex/a;

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    sget-object v0, Lio/reactivex/d/e/a/d$1;->a:[I

    iget-object v1, p0, Lio/reactivex/d/e/a/d;->c:Lio/reactivex/a;

    invoke-virtual {v1}, Lio/reactivex/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 64
    new-instance v0, Lio/reactivex/d/e/a/d$b;

    invoke-static {}, Lio/reactivex/d/e/a/d;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/a/d$b;-><init>(Lorg/a/c;I)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lio/reactivex/d/e/a/d$e;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/a/d$e;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lio/reactivex/d/e/a/d$c;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/a/d$c;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lio/reactivex/d/e/a/d$d;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/a/d$d;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Lio/reactivex/d/e/a/d$f;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/a/d$f;-><init>(Lorg/a/c;)V

    .line 69
    :goto_0
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 71
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/a/d;->b:Lio/reactivex/f;

    invoke-interface {p1, v0}, Lio/reactivex/f;->subscribe(Lio/reactivex/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/a/d$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
