.class public final synthetic Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$80ZtVzEHHUYmBguN7NI0Tv5xJpU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/services/LoginSignupServices;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$80ZtVzEHHUYmBguN7NI0Tv5xJpU;->f$0:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$80ZtVzEHHUYmBguN7NI0Tv5xJpU;->f$0:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-static {v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->lambda$80ZtVzEHHUYmBguN7NI0Tv5xJpU(Lin/swiggy/android/mvvm/services/LoginSignupServices;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
