.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$6EUFhpbx470Mh6Mkp_hMtc4gWvQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/core/impl/EventStorage;

.field private final synthetic f$1:I

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/core/impl/EventStorage;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$6EUFhpbx470Mh6Mkp_hMtc4gWvQ;->f$0:Lin/swiggy/swiggylytics/core/impl/EventStorage;

    iput p2, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$6EUFhpbx470Mh6Mkp_hMtc4gWvQ;->f$1:I

    iput p3, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$6EUFhpbx470Mh6Mkp_hMtc4gWvQ;->f$2:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$6EUFhpbx470Mh6Mkp_hMtc4gWvQ;->f$0:Lin/swiggy/swiggylytics/core/impl/EventStorage;

    iget v1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$6EUFhpbx470Mh6Mkp_hMtc4gWvQ;->f$1:I

    iget v2, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$6EUFhpbx470Mh6Mkp_hMtc4gWvQ;->f$2:I

    invoke-static {v0, v1, v2}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->lambda$6EUFhpbx470Mh6Mkp_hMtc4gWvQ(Lin/swiggy/swiggylytics/core/impl/EventStorage;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
