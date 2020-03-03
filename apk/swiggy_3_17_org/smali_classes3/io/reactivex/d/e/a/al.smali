.class public final Lio/reactivex/d/e/a/al;
.super Lio/reactivex/d/e/a/a;
.source "FlowableSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/d;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/d/e/a/al;->c:Ljava/lang/Object;

    .line 33
    iput-boolean p3, p0, Lio/reactivex/d/e/a/al;->d:Z

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/d/e/a/al;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/al$a;

    iget-object v2, p0, Lio/reactivex/d/e/a/al;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lio/reactivex/d/e/a/al;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/a/al$a;-><init>(Lorg/a/c;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    return-void
.end method
