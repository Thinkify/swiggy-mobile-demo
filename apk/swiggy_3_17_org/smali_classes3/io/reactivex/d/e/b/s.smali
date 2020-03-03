.class public final Lio/reactivex/d/e/b/s;
.super Lio/reactivex/p;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/s$a;
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
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "+TT;>;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/b/s;->a:Lio/reactivex/m;

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/b/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/b/s;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/d/e/b/s$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/s;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/b/s$a;-><init>(Lio/reactivex/q;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->subscribe(Lio/reactivex/n;)V

    return-void
.end method
