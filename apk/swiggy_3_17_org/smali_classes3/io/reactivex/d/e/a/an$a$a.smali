.class final Lio/reactivex/d/e/a/an$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/an$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/a/d;

.field final b:J


# direct methods
.method constructor <init>(Lorg/a/d;J)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lio/reactivex/d/e/a/an$a$a;->a:Lorg/a/d;

    .line 151
    iput-wide p2, p0, Lio/reactivex/d/e/a/an$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    iget-object v0, p0, Lio/reactivex/d/e/a/an$a$a;->a:Lorg/a/d;

    iget-wide v1, p0, Lio/reactivex/d/e/a/an$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lorg/a/d;->a(J)V

    return-void
.end method
