.class public final synthetic Lin/swiggy/android/network/-$$Lambda$e$7k--xceemXlTP-zrhkFGPRRHS4w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/network/e;

.field private final synthetic f$1:D

.field private final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/network/e;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/network/-$$Lambda$e$7k--xceemXlTP-zrhkFGPRRHS4w;->f$0:Lin/swiggy/android/network/e;

    iput-wide p2, p0, Lin/swiggy/android/network/-$$Lambda$e$7k--xceemXlTP-zrhkFGPRRHS4w;->f$1:D

    iput-wide p4, p0, Lin/swiggy/android/network/-$$Lambda$e$7k--xceemXlTP-zrhkFGPRRHS4w;->f$2:D

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lin/swiggy/android/network/-$$Lambda$e$7k--xceemXlTP-zrhkFGPRRHS4w;->f$0:Lin/swiggy/android/network/e;

    iget-wide v1, p0, Lin/swiggy/android/network/-$$Lambda$e$7k--xceemXlTP-zrhkFGPRRHS4w;->f$1:D

    iget-wide v3, p0, Lin/swiggy/android/network/-$$Lambda$e$7k--xceemXlTP-zrhkFGPRRHS4w;->f$2:D

    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/network/e;->lambda$7k--xceemXlTP-zrhkFGPRRHS4w(Lin/swiggy/android/network/e;DD)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;

    move-result-object v0

    return-object v0
.end method
