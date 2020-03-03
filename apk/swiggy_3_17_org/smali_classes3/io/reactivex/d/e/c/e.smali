.class public final Lio/reactivex/d/e/c/e;
.super Lio/reactivex/p;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TR;>;"
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

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/c/e;->a:Lio/reactivex/r;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/c/e;->b:Lio/reactivex/c/h;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/c/e;->a:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/d/e/c/e$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/e;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/e$a;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/q;)V

    return-void
.end method
