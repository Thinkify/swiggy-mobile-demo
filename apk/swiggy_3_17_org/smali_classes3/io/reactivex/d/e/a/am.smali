.class public final Lio/reactivex/d/e/a/am;
.super Lio/reactivex/p;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/reactivex/d/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lio/reactivex/d/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d<",
            "TT;>;"
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
.method public constructor <init>(Lio/reactivex/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/e/a/am;->a:Lio/reactivex/d;

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/a/am;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aw_()Lio/reactivex/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/d/e/a/al;

    iget-object v1, p0, Lio/reactivex/d/e/a/am;->a:Lio/reactivex/d;

    iget-object v2, p0, Lio/reactivex/d/e/a/am;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/d/e/a/al;-><init>(Lio/reactivex/d;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/reactivex/d/e/a/am;->a:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/am$a;

    iget-object v2, p0, Lio/reactivex/d/e/a/am;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/a/am$a;-><init>(Lio/reactivex/q;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    return-void
.end method
