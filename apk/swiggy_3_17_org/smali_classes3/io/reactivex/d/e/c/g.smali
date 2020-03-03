.class public final Lio/reactivex/d/e/c/g;
.super Lio/reactivex/p;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/o;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/o;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/c/g;->a:Lio/reactivex/r;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/c/g;->b:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/d/e/c/g$a;

    iget-object v1, p0, Lio/reactivex/d/e/c/g;->a:Lio/reactivex/r;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/c/g$a;-><init>(Lio/reactivex/q;Lio/reactivex/r;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/c;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/d/e/c/g;->b:Lio/reactivex/o;

    invoke-virtual {p1, v0}, Lio/reactivex/o;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lio/reactivex/d/e/c/g$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/c;)Z

    return-void
.end method
