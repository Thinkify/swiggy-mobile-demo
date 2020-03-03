.class public final Lio/reactivex/d/e/a/c;
.super Lio/reactivex/d/e/a/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/c$d;,
        Lio/reactivex/d/e/a/c$e;,
        Lio/reactivex/d/e/a/c$b;,
        Lio/reactivex/d/e/a/c$f;,
        Lio/reactivex/d/e/a/c$c;,
        Lio/reactivex/d/e/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/a/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/reactivex/d/j/g;


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/c/h;ILio/reactivex/d/j/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;I",
            "Lio/reactivex/d/j/g;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/a/c;->c:Lio/reactivex/c/h;

    .line 43
    iput p3, p0, Lio/reactivex/d/e/a/c;->d:I

    .line 44
    iput-object p4, p0, Lio/reactivex/d/e/a/c;->e:Lio/reactivex/d/j/g;

    return-void
.end method

.method public static a(Lorg/a/c;Lio/reactivex/c/h;ILio/reactivex/d/j/g;)Lorg/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c<",
            "-TR;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;I",
            "Lio/reactivex/d/j/g;",
            ")",
            "Lorg/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lio/reactivex/d/e/a/c$1;->a:[I

    invoke-virtual {p3}, Lio/reactivex/d/j/g;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 55
    new-instance p3, Lio/reactivex/d/e/a/c$c;

    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/d/e/a/c$c;-><init>(Lorg/a/c;Lio/reactivex/c/h;I)V

    return-object p3

    .line 53
    :cond_0
    new-instance p3, Lio/reactivex/d/e/a/c$b;

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/d/e/a/c$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;IZ)V

    return-object p3

    .line 51
    :cond_1
    new-instance p3, Lio/reactivex/d/e/a/c$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/d/e/a/c$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;IZ)V

    return-object p3
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/a/c;->b:Lio/reactivex/d;

    iget-object v1, p0, Lio/reactivex/d/e/a/c;->c:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/a/ak;->a(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/c;->b:Lio/reactivex/d;

    iget-object v1, p0, Lio/reactivex/d/e/a/c;->c:Lio/reactivex/c/h;

    iget v2, p0, Lio/reactivex/d/e/a/c;->d:I

    iget-object v3, p0, Lio/reactivex/d/e/a/c;->e:Lio/reactivex/d/j/g;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/d/e/a/c;->a(Lorg/a/c;Lio/reactivex/c/h;ILio/reactivex/d/j/g;)Lorg/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->a(Lorg/a/c;)V

    return-void
.end method
