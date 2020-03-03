.class public final synthetic Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$BG92TkUnZx3crIcx8OJ2Kl6lS64;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/repositories/saveablecontexts/c;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/repositories/saveablecontexts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$BG92TkUnZx3crIcx8OJ2Kl6lS64;->f$0:Lin/swiggy/android/repositories/saveablecontexts/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$BG92TkUnZx3crIcx8OJ2Kl6lS64;->f$0:Lin/swiggy/android/repositories/saveablecontexts/c;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->lambda$BG92TkUnZx3crIcx8OJ2Kl6lS64(Lin/swiggy/android/repositories/saveablecontexts/c;Landroid/location/Location;)Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    move-result-object p1

    return-object p1
.end method
