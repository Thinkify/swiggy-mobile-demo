.class final Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;
.super Ljava/lang/Object;
.source "PopItemDetailsResponseUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->getPopitemDetails(Lin/swiggy/android/tejas/feature/cart/CartItems;Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;)Lio/reactivex/b/c;
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
        "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
        ">;",
        "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

.field final synthetic this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lin/swiggy/android/commons/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
            ">;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/api/BaseException;

    iget v1, v1, Lin/swiggy/android/tejas/api/BaseException;->errorCode:I

    .line 33
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    invoke-static {v2}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->access$getSTATUS_CODE_CLEAR_CART$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->onClearCartInstruction(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto/16 :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    invoke-static {v2}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->access$getSTATUS_CODE_SITE_CLOSED$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->handleOnSiteClosed(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto/16 :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    invoke-static {v2}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->access$getSTATUS_CODE_RESTAURANT_CLOSED$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->handleOnRestaurantClosed(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto/16 :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    invoke-static {v2}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->access$getSTATUS_CODE_DE_NOT_AVAILABLE$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->handleOnDENotAvailable(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto/16 :goto_0

    .line 37
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    invoke-static {v2}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->access$getSTATUS_CODE_ITEM_OOS$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->handleOnItemOOS(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    invoke-static {v2}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->access$getSTATUS_CODE_ADDRESS_ID_INCORRECT$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->handleAddressIdIncorrect(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_0

    .line 39
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    invoke-static {v2}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->access$getSTATUS_CODE_TOO_MANY_ITEMS$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->handleTooManyItemsInCart(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_0

    .line 40
    :cond_6
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->this$0:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    invoke-static {v2}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->access$getSTATUS_CODE_ITEM_QUANTITY_MORE_THAN_INVENTORY$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I

    move-result v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->handleItemQuantityMoreThanInventory(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_0

    .line 41
    :cond_7
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->onOtherErrors(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    goto :goto_0

    .line 45
    :cond_8
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getResponseModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;->getExtraParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    .line 49
    :cond_9
    :goto_0
    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->b:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    if-eqz p1, :cond_a

    .line 50
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    const/4 v1, 0x0

    check-cast p1, Lin/swiggy/android/tejas/api/BaseException;

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->onOtherErrors(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;->accept(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
