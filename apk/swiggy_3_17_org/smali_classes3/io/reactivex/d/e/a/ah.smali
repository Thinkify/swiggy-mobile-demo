.class public final Lio/reactivex/d/e/a/ah;
.super Lio/reactivex/d;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/ah$b;,
        Lio/reactivex/d/e/a/ah$c;,
        Lio/reactivex/d/e/a/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    .line 31
    iput p1, p0, Lio/reactivex/d/e/a/ah;->b:I

    add-int/2addr p1, p2

    .line 32
    iput p1, p0, Lio/reactivex/d/e/a/ah;->c:I

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 37
    instance-of v0, p1, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lio/reactivex/d/e/a/ah$b;

    move-object v1, p1

    check-cast v1, Lio/reactivex/d/c/a;

    iget v2, p0, Lio/reactivex/d/e/a/ah;->b:I

    iget v3, p0, Lio/reactivex/d/e/a/ah;->c:I

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/d/e/a/ah$b;-><init>(Lio/reactivex/d/c/a;II)V

    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lio/reactivex/d/e/a/ah$c;

    iget v1, p0, Lio/reactivex/d/e/a/ah;->b:I

    iget v2, p0, Lio/reactivex/d/e/a/ah;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/d/e/a/ah$c;-><init>(Lorg/a/c;II)V

    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :goto_0
    return-void
.end method
