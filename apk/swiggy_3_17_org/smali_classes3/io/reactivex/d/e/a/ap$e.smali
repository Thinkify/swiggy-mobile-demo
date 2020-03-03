.class final Lio/reactivex/d/e/a/ap$e;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/a/ap$d;

.field final b:J


# direct methods
.method constructor <init>(JLio/reactivex/d/e/a/ap$d;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-wide p1, p0, Lio/reactivex/d/e/a/ap$e;->b:J

    .line 165
    iput-object p3, p0, Lio/reactivex/d/e/a/ap$e;->a:Lio/reactivex/d/e/a/ap$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 170
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$e;->a:Lio/reactivex/d/e/a/ap$d;

    iget-wide v1, p0, Lio/reactivex/d/e/a/ap$e;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/d/e/a/ap$d;->c(J)V

    return-void
.end method
