.class public final Lio/reactivex/d/e/c/h;
.super Lio/reactivex/d;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/h$a;
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
.field final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/d/e/c/h;->b:Lio/reactivex/r;

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

    .line 37
    iget-object v0, p0, Lio/reactivex/d/e/c/h;->b:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/d/e/c/h$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/c/h$a;-><init>(Lorg/a/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/q;)V

    return-void
.end method
