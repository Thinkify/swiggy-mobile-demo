.class public final Lio/reactivex/d/e/a/p;
.super Lio/reactivex/d/e/a/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/p$a;,
        Lio/reactivex/d/e/a/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/a/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/c/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/a/p;->c:Lio/reactivex/c/h;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/d/e/a/p;->d:Z

    .line 44
    iput p4, p0, Lio/reactivex/d/e/a/p;->e:I

    .line 45
    iput p5, p0, Lio/reactivex/d/e/a/p;->f:I

    return-void
.end method

.method public static a(Lorg/a/c;Lio/reactivex/c/h;ZII)Lio/reactivex/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c<",
            "-TU;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v6, Lio/reactivex/d/e/a/p$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/a/p$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;ZII)V

    return-object v6
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/a/p;->b:Lio/reactivex/d;

    iget-object v1, p0, Lio/reactivex/d/e/a/p;->c:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/a/ak;->a(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/p;->b:Lio/reactivex/d;

    iget-object v1, p0, Lio/reactivex/d/e/a/p;->c:Lio/reactivex/c/h;

    iget-boolean v2, p0, Lio/reactivex/d/e/a/p;->d:Z

    iget v3, p0, Lio/reactivex/d/e/a/p;->e:I

    iget v4, p0, Lio/reactivex/d/e/a/p;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/d/e/a/p;->a(Lorg/a/c;Lio/reactivex/c/h;ZII)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    return-void
.end method
