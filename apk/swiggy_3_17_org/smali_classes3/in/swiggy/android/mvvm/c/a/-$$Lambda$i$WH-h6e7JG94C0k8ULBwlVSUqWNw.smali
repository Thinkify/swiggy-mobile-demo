.class public final synthetic Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$WH-h6e7JG94C0k8ULBwlVSUqWNw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/c/a/i;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/c/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$WH-h6e7JG94C0k8ULBwlVSUqWNw;->f$0:Lin/swiggy/android/mvvm/c/a/i;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$WH-h6e7JG94C0k8ULBwlVSUqWNw;->f$0:Lin/swiggy/android/mvvm/c/a/i;

    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/a/i;->lambda$WH-h6e7JG94C0k8ULBwlVSUqWNw(Lin/swiggy/android/mvvm/c/a/i;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method