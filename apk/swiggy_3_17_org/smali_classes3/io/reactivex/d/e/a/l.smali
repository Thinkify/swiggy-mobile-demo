.class public final Lio/reactivex/d/e/a/l;
.super Lio/reactivex/p;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/d/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/l$a;
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/d/e/a/l;->a:Lio/reactivex/d;

    .line 35
    iput-wide p2, p0, Lio/reactivex/d/e/a/l;->b:J

    .line 36
    iput-object p4, p0, Lio/reactivex/d/e/a/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aw_()Lio/reactivex/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v6, Lio/reactivex/d/e/a/k;

    iget-object v1, p0, Lio/reactivex/d/e/a/l;->a:Lio/reactivex/d;

    iget-wide v2, p0, Lio/reactivex/d/e/a/l;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/a/l;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/a/k;-><init>(Lio/reactivex/d;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/a/l;->a:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/l$a;

    iget-wide v2, p0, Lio/reactivex/d/e/a/l;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/a/l;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/a/l$a;-><init>(Lio/reactivex/q;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    return-void
.end method
