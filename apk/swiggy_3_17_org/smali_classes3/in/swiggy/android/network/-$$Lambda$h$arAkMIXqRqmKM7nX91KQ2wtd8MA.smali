.class public final synthetic Lin/swiggy/android/network/-$$Lambda$h$arAkMIXqRqmKM7nX91KQ2wtd8MA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/network/h;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/network/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/network/-$$Lambda$h$arAkMIXqRqmKM7nX91KQ2wtd8MA;->f$0:Lin/swiggy/android/network/h;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/network/-$$Lambda$h$arAkMIXqRqmKM7nX91KQ2wtd8MA;->f$0:Lin/swiggy/android/network/h;

    invoke-static {v0, p1}, Lin/swiggy/android/network/h;->lambda$arAkMIXqRqmKM7nX91KQ2wtd8MA(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
