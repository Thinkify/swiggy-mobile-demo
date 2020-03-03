.class public final synthetic Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$otkZZX6YIcQWDAzrh4mgLUR_bSE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/j;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/c/i/b;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/c/i/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$otkZZX6YIcQWDAzrh4mgLUR_bSE;->f$0:Lin/swiggy/android/mvvm/c/i/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$otkZZX6YIcQWDAzrh4mgLUR_bSE;->f$0:Lin/swiggy/android/mvvm/c/i/b;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/i/b;->lambda$otkZZX6YIcQWDAzrh4mgLUR_bSE(Lin/swiggy/android/mvvm/c/i/b;Landroid/location/Location;)Z

    move-result p1

    return p1
.end method
