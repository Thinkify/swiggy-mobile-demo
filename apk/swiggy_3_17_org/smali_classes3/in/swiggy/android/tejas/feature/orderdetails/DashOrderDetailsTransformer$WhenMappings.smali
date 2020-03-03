.class public final synthetic Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->values()[Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->COUPON:Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->TRADE_DISCOUNT:Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->DELIVERY_DISCOUNT:Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
