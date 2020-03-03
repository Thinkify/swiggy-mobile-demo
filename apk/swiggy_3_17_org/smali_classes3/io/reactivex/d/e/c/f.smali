.class public final Lio/reactivex/d/e/c/f;
.super Lio/reactivex/p;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/f$a;
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
            "TT;>;"
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
            "TT;>;",
            "Lio/reactivex/o;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/c/f;->a:Lio/reactivex/r;

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/c/f;->b:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/c/f;->a:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/d/e/c/f$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/f;->b:Lio/reactivex/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/f$a;-><init>(Lio/reactivex/q;Lio/reactivex/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/q;)V

    return-void
.end method
