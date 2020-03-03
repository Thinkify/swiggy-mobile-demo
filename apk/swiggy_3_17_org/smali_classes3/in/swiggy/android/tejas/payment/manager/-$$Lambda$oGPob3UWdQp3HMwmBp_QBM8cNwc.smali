.class public final synthetic Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field public static final synthetic INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;->INSTANCE:Lin/swiggy/android/tejas/payment/manager/-$$Lambda$oGPob3UWdQp3HMwmBp_QBM8cNwc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    check-cast p1, Landroidx/core/g/d;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;-><init>(Landroidx/core/g/d;)V

    return-object v0
.end method
