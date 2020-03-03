.class public final Lio/reactivex/d/e/c/a;
.super Lio/reactivex/p;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/a$a;
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/c/a;->a:Lio/reactivex/r;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/c/a;->b:Lio/reactivex/c/g;

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

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/c/a;->a:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/d/e/c/a$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/c/a$a;-><init>(Lio/reactivex/d/e/c/a;Lio/reactivex/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/q;)V

    return-void
.end method
