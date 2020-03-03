.class Lin/swiggy/android/payment/f$b;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 275
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    .line 278
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->activity_amazonpay_loader:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/activity_amazonpay_loader_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->add_new_vpa_bottom_sheet_layout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/add_new_vpa_bottom_sheet_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->juspay_create_card_fragment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/juspay_create_card_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->lazypay_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/lazypay_view_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->pay_later_link_dialog:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/pay_later_link_dialog_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->payment_bottom_sheet_layout_new:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/payment_bottom_sheet_layout_new_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->payment_loader_animation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/payment_loader_animation_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->swiggy_payment_activity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/swiggy_payment_activity_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->upi_payment_verification_fragment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/upi_payment_verification_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->v2_delink_pop_up:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/v2_delink_pop_up_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->v2_paytm_sso_dialog:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/v2_paytm_sso_dialog_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->wallet_delink_add_money_fragment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/wallet_delink_add_money_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->wallet_otp_fragment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/wallet_otp_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lin/swiggy/android/payment/f$b;->a:Ljava/util/HashMap;

    sget v1, Lin/swiggy/android/payment/n$f;->wallet_recharge_webview_fragment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/wallet_recharge_webview_fragment_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
