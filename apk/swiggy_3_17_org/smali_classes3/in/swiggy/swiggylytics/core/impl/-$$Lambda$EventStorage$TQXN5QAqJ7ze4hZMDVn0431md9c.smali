.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$TQXN5QAqJ7ze4hZMDVn0431md9c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$TQXN5QAqJ7ze4hZMDVn0431md9c;->f$0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$TQXN5QAqJ7ze4hZMDVn0431md9c;->f$0:I

    invoke-static {v0}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->lambda$TQXN5QAqJ7ze4hZMDVn0431md9c(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
