.class public final synthetic Lin/swiggy/android/mvvm/c/n/-$$Lambda$k$ISDC0sRG6WCY76T3Ji8X6um-v4M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/c/n/k;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/c/n/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/n/-$$Lambda$k$ISDC0sRG6WCY76T3Ji8X6um-v4M;->f$0:Lin/swiggy/android/mvvm/c/n/k;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/-$$Lambda$k$ISDC0sRG6WCY76T3Ji8X6um-v4M;->f$0:Lin/swiggy/android/mvvm/c/n/k;

    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/n/k;->lambda$ISDC0sRG6WCY76T3Ji8X6um-v4M(Lin/swiggy/android/mvvm/c/n/k;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
