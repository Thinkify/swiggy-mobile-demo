.class public abstract Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "SwiggyPopItemDetailResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final STATUS_CODE_ADDRESS_ID_INCORRECT:I = 0xa

.field private static final STATUS_CODE_CLEAR_CART:I = 0x1

.field private static final STATUS_CODE_DE_NOT_AVAILABLE:I = 0x7

.field private static final STATUS_CODE_ITEM_OOS:I = 0x8

.field private static final STATUS_CODE_ITEM_QUANTITY_MORE_THAN_INVENTORY:I = 0xd

.field private static final STATUS_CODE_RESTAURANT_CLOSED:I = 0x6

.field private static final STATUS_CODE_SITE_CLOSED:I = 0x5

.field private static final STATUS_CODE_TOO_MANY_ITEMS:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleAddressIdIncorrect(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleItemQuantityMoreThanInventory(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOnDENotAvailable(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOnItemOOS(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOnRestaurantClosed(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOnSiteClosed(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto/16 :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;->onClearCartInstruction(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto/16 :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 31
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;->handleOnSiteClosed(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 33
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;->handleOnRestaurantClosed(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 35
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;->handleOnDENotAvailable(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 37
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;->handleOnItemOOS(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 39
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;->handleAddressIdIncorrect(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 41
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;->handleTooManyItemsInCart(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 42
    :cond_7
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    .line 43
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;->handleItemQuantityMoreThanInventory(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_0

    .line 45
    :cond_8
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;->onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopItemDetailResponseHandler;->handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public abstract handleTooManyItemsInCart(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClearCartInstruction(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;)V"
        }
    .end annotation
.end method
