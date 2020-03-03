.class public final Lin/swiggy/android/tejas/feature/wearos/WearUiStateKt;
.super Ljava/lang/Object;
.source "WearUiState.kt"


# direct methods
.method public static final getOrderState(Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)Lin/swiggy/android/tejas/feature/wearos/WearUIState;
    .locals 1

    const-string v0, "orderState"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lin/swiggy/android/tejas/feature/wearos/WearUiStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->ERROR:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p0, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->CANCELLED:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->DELIVERED:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->PROCESSING:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    goto :goto_0

    .line 22
    :pswitch_4
    sget-object p0, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->PICKED_UP:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p0, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->PROCESSING:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
