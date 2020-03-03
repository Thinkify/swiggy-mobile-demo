.class public final Lio/reactivex/d/e/a/z;
.super Lio/reactivex/d;
.source "FlowableJust.java"

# interfaces
.implements Lio/reactivex/d/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d<",
        "TT;>;",
        "Lio/reactivex/d/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/a/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/d/i/e;

    iget-object v1, p0, Lio/reactivex/d/e/a/z;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/i/e;-><init>(Lorg/a/c;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/reactivex/d/e/a/z;->b:Ljava/lang/Object;

    return-object v0
.end method
