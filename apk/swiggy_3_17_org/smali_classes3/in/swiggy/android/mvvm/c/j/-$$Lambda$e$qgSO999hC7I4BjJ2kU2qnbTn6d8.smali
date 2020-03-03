.class public final synthetic Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$qgSO999hC7I4BjJ2kU2qnbTn6d8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/c/j/e;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/c/j/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$qgSO999hC7I4BjJ2kU2qnbTn6d8;->f$0:Lin/swiggy/android/mvvm/c/j/e;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$qgSO999hC7I4BjJ2kU2qnbTn6d8;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$qgSO999hC7I4BjJ2kU2qnbTn6d8;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$qgSO999hC7I4BjJ2kU2qnbTn6d8;->f$0:Lin/swiggy/android/mvvm/c/j/e;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$qgSO999hC7I4BjJ2kU2qnbTn6d8;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$qgSO999hC7I4BjJ2kU2qnbTn6d8;->f$2:Ljava/lang/String;

    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-static {v0, v1, v2, p1}, Lin/swiggy/android/mvvm/c/j/e;->lambda$qgSO999hC7I4BjJ2kU2qnbTn6d8(Lin/swiggy/android/mvvm/c/j/e;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
