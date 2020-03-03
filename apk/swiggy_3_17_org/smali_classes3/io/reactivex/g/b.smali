.class public abstract Lio/reactivex/g/b;
.super Lio/reactivex/d;
.source "FlowableProcessor.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d<",
        "TT;>;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lorg/a/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Lio/reactivex/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/b<",
            "TT;>;"
        }
    .end annotation

    .line 74
    instance-of v0, p0, Lio/reactivex/g/d;

    if-eqz v0, :cond_0

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Lio/reactivex/g/d;

    invoke-direct {v0, p0}, Lio/reactivex/g/d;-><init>(Lio/reactivex/g/b;)V

    return-object v0
.end method
