.class public final synthetic Lin/swiggy/android/mvvm/c/-$$Lambda$ai$-5gFVIAD2ZC48c44b9KIk2itrHM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/c/ai;

.field private final synthetic f$1:Lin/swiggy/android/payment/utility/j/e;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/payment/utility/j/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$-5gFVIAD2ZC48c44b9KIk2itrHM;->f$0:Lin/swiggy/android/mvvm/c/ai;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$-5gFVIAD2ZC48c44b9KIk2itrHM;->f$1:Lin/swiggy/android/payment/utility/j/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$-5gFVIAD2ZC48c44b9KIk2itrHM;->f$0:Lin/swiggy/android/mvvm/c/ai;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/-$$Lambda$ai$-5gFVIAD2ZC48c44b9KIk2itrHM;->f$1:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/ai;->lambda$-5gFVIAD2ZC48c44b9KIk2itrHM(Lin/swiggy/android/mvvm/c/ai;Lin/swiggy/android/payment/utility/j/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
