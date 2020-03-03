.class final Lin/swiggy/android/payment/utility/f/b$e;
.super Ljava/lang/Object;
.source "MobikwikUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/f/b;->a(Lin/swiggy/android/payment/utility/b;)V
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
        "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
        ">;",
        "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/f/b;

.field final synthetic b:Lin/swiggy/android/payment/utility/f/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/f/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/f/b$e;->a:Lin/swiggy/android/payment/utility/f/b;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/f/b$e;->b:Lin/swiggy/android/payment/utility/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/commons/c/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    const-string v1, "check_balance"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 131
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 132
    iget-object v3, p0, Lin/swiggy/android/payment/utility/f/b$e;->a:Lin/swiggy/android/payment/utility/f/b;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/api/BaseException;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4, v1}, Lin/swiggy/android/payment/utility/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/api/BaseException;

    if-eqz v3, :cond_1

    iget v3, v3, Lin/swiggy/android/tejas/api/BaseException;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v3, p0, Lin/swiggy/android/payment/utility/f/b$e;->b:Lin/swiggy/android/payment/utility/f/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/f/a;->b(Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_7

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    :goto_4
    iget-object v3, p0, Lin/swiggy/android/payment/utility/f/b$e;->b:Lin/swiggy/android/payment/utility/f/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/f/a;->a(Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_7

    :cond_7
    :goto_5
    if-nez v3, :cond_8

    goto :goto_6

    .line 137
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lin/swiggy/android/payment/utility/f/b$e;->b:Lin/swiggy/android/payment/utility/f/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/f/a;->c(Lin/swiggy/android/tejas/payment/model/mobikwik/MobiKwikBalanceData;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_7

    .line 138
    :cond_9
    :goto_6
    iget-object v3, p0, Lin/swiggy/android/payment/utility/f/b$e;->b:Lin/swiggy/android/payment/utility/f/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v3, v4, v0}, Lin/swiggy/android/payment/utility/f/a;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_7

    .line 142
    :cond_a
    iget-object v3, p0, Lin/swiggy/android/payment/utility/f/b$e;->b:Lin/swiggy/android/payment/utility/f/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lin/swiggy/android/payment/utility/f/a;->a(Ljava/lang/Object;)V

    .line 146
    :cond_b
    :goto_7
    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->b:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    if-eqz p1, :cond_c

    .line 147
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b$e;->b:Lin/swiggy/android/payment/utility/f/a;

    move-object v3, p1

    check-cast v3, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v0, v2, v3}, Lin/swiggy/android/payment/utility/f/a;->a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 148
    iget-object v0, p0, Lin/swiggy/android/payment/utility/f/b$e;->a:Lin/swiggy/android/payment/utility/f/b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;->getErrorTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/utility/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/f/b$e;->a(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
