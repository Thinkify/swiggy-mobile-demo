.class public final synthetic Lin/swiggy/swiggylytics/-$$Lambda$Swiggylytics$2IbLxGHS5DowRSAiXpu2VlICBYg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/Swiggylytics;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/Swiggylytics;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/-$$Lambda$Swiggylytics$2IbLxGHS5DowRSAiXpu2VlICBYg;->f$0:Lin/swiggy/swiggylytics/Swiggylytics;

    iput-object p2, p0, Lin/swiggy/swiggylytics/-$$Lambda$Swiggylytics$2IbLxGHS5DowRSAiXpu2VlICBYg;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/swiggy/swiggylytics/-$$Lambda$Swiggylytics$2IbLxGHS5DowRSAiXpu2VlICBYg;->f$0:Lin/swiggy/swiggylytics/Swiggylytics;

    iget-object v1, p0, Lin/swiggy/swiggylytics/-$$Lambda$Swiggylytics$2IbLxGHS5DowRSAiXpu2VlICBYg;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lin/swiggy/swiggylytics/Swiggylytics;->lambda$2IbLxGHS5DowRSAiXpu2VlICBYg(Lin/swiggy/swiggylytics/Swiggylytics;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
