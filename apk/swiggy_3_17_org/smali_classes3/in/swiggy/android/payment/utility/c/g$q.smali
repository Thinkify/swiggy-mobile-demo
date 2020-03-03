.class final Lin/swiggy/android/payment/utility/c/g$q;
.super Ljava/lang/Object;
.source "FreechargeUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/c/g;->b(Lin/swiggy/android/payment/utility/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/commons/c/d<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
        "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
        ">;",
        "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/c/g;

.field final synthetic b:Lin/swiggy/android/payment/utility/c/i;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/c/i;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/c/g$q;->a:Lin/swiggy/android/payment/utility/c/g;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/c/g$q;->b:Lin/swiggy/android/payment/utility/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/commons/c/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 178
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_b

    .line 179
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$q;->b:Lin/swiggy/android/payment/utility/c/i;

    iget-object v2, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v2, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Lin/swiggy/android/payment/utility/c/i;->a(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;

    if-eqz v0, :cond_e

    .line 183
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    const-string v6, "(this as java.lang.String).toUpperCase()"

    const-string v7, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v2, :cond_6

    .line 182
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "VERIFY"

    invoke-static {v2, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->getOtpId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 183
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->getOtpId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 184
    iget-object v2, p0, Lin/swiggy/android/payment/utility/c/g$q;->b:Lin/swiggy/android/payment/utility/c/i;

    invoke-interface {v2, v0}, Lin/swiggy/android/payment/utility/c/i;->b(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;)V

    goto/16 :goto_6

    .line 183
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_6
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 185
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "REDIRECT"

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 186
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_e

    .line 187
    iget-object v2, p0, Lin/swiggy/android/payment/utility/c/g$q;->b:Lin/swiggy/android/payment/utility/c/i;

    invoke-interface {v2, v0}, Lin/swiggy/android/payment/utility/c/i;->a(Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;)V

    goto :goto_6

    .line 186
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_b
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$q;->b:Lin/swiggy/android/payment/utility/c/i;

    iget-object v2, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v2, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/payment/model/freecharge/FreeChargeLinkDataResponse;

    goto :goto_4

    :cond_c
    move-object v2, v1

    :goto_4
    iget-object v3, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v3, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/api/BaseException;

    goto :goto_5

    :cond_d
    move-object v3, v1

    :goto_5
    invoke-interface {v0, v2, v3}, Lin/swiggy/android/payment/utility/c/i;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 194
    :cond_e
    :goto_6
    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->b:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    if-eqz p1, :cond_10

    .line 195
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$q;->b:Lin/swiggy/android/payment/utility/c/i;

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/payment/utility/c/i;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 196
    iget-object v0, p0, Lin/swiggy/android/payment/utility/c/g$q;->a:Lin/swiggy/android/payment/utility/c/g;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_f
    const-string p1, "link_api"

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/payment/utility/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/c/g$q;->a(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
