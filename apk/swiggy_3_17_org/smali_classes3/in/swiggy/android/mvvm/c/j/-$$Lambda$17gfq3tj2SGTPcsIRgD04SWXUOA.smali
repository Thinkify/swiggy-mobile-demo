.class public final synthetic Lin/swiggy/android/mvvm/c/j/-$$Lambda$17gfq3tj2SGTPcsIRgD04SWXUOA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/c/j/e;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/c/j/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$17gfq3tj2SGTPcsIRgD04SWXUOA;->f$0:Lin/swiggy/android/mvvm/c/j/e;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$17gfq3tj2SGTPcsIRgD04SWXUOA;->f$0:Lin/swiggy/android/mvvm/c/j/e;

    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/j/e;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
