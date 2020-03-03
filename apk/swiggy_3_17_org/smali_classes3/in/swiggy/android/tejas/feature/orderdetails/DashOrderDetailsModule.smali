.class public final Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsModule;
.super Ljava/lang/Object;
.source "DashOrderDetailsModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsModule;->INSTANCE:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesTransformer(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "orderDetailsTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
