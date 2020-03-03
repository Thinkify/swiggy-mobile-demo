.class public final synthetic Lin/swiggy/android/network/-$$Lambda$e$6HRBH03YMVfgBgzrapgQq0O1t8A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/network/-$$Lambda$e$6HRBH03YMVfgBgzrapgQq0O1t8A;->f$0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/network/-$$Lambda$e$6HRBH03YMVfgBgzrapgQq0O1t8A;->f$0:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/network/e;->lambda$6HRBH03YMVfgBgzrapgQq0O1t8A(JLjava/lang/Throwable;)Lorg/a/b;

    move-result-object p1

    return-object p1
.end method
