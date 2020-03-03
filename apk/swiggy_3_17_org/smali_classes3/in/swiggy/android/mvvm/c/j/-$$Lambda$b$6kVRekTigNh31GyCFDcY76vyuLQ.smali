.class public final synthetic Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$6kVRekTigNh31GyCFDcY76vyuLQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/c/j/b;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/c/j/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$6kVRekTigNh31GyCFDcY76vyuLQ;->f$0:Lin/swiggy/android/mvvm/c/j/b;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$6kVRekTigNh31GyCFDcY76vyuLQ;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$6kVRekTigNh31GyCFDcY76vyuLQ;->f$0:Lin/swiggy/android/mvvm/c/j/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$6kVRekTigNh31GyCFDcY76vyuLQ;->f$1:Ljava/lang/String;

    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/mvvm/c/j/b;->lambda$6kVRekTigNh31GyCFDcY76vyuLQ(Lin/swiggy/android/mvvm/c/j/b;Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
