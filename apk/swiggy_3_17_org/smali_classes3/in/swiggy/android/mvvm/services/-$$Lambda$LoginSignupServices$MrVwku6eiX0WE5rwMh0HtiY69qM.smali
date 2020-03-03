.class public final synthetic Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$MrVwku6eiX0WE5rwMh0HtiY69qM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/l/vw;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/l/vw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$MrVwku6eiX0WE5rwMh0HtiY69qM;->f$0:Lin/swiggy/android/l/vw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/-$$Lambda$LoginSignupServices$MrVwku6eiX0WE5rwMh0HtiY69qM;->f$0:Lin/swiggy/android/l/vw;

    invoke-static {v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->lambda$MrVwku6eiX0WE5rwMh0HtiY69qM(Lin/swiggy/android/l/vw;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
