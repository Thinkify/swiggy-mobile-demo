.class public final synthetic Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$qZHJUARNZhrnU7G8-aoeueYOTx4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/mvvm/c/a/af;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/mvvm/c/a/af;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$qZHJUARNZhrnU7G8-aoeueYOTx4;->f$0:Lin/swiggy/android/mvvm/c/a/af;

    iput-boolean p2, p0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$qZHJUARNZhrnU7G8-aoeueYOTx4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$qZHJUARNZhrnU7G8-aoeueYOTx4;->f$0:Lin/swiggy/android/mvvm/c/a/af;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$af$qZHJUARNZhrnU7G8-aoeueYOTx4;->f$1:Z

    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/mvvm/c/a/af;->lambda$qZHJUARNZhrnU7G8-aoeueYOTx4(Lin/swiggy/android/mvvm/c/a/af;ZLin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
