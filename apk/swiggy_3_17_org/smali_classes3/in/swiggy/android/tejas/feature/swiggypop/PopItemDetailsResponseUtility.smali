.class public final Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;
.super Ljava/lang/Object;
.source "PopItemDetailsResponseUtility.kt"


# instance fields
.field private final STATUS_CODE_ADDRESS_ID_INCORRECT:I

.field private final STATUS_CODE_CLEAR_CART:I

.field private final STATUS_CODE_DE_NOT_AVAILABLE:I

.field private final STATUS_CODE_ITEM_OOS:I

.field private final STATUS_CODE_ITEM_QUANTITY_MORE_THAN_INVENTORY:I

.field private final STATUS_CODE_RESTAURANT_CLOSED:I

.field private final STATUS_CODE_SITE_CLOSED:I

.field private final STATUS_CODE_TOO_MANY_ITEMS:I

.field private popManager:Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

.field private final tejasSubscriberProvider:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/swiggypop/PopManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;)V
    .locals 1

    const-string v0, "popManager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tejasSubscriberProvider"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->popManager:Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->tejasSubscriberProvider:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_CLEAR_CART:I

    const/4 p1, 0x5

    .line 18
    iput p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_SITE_CLOSED:I

    const/4 p1, 0x6

    .line 19
    iput p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_RESTAURANT_CLOSED:I

    const/4 p1, 0x7

    .line 20
    iput p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_DE_NOT_AVAILABLE:I

    const/16 p1, 0x8

    .line 21
    iput p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_ITEM_OOS:I

    const/16 p1, 0xa

    .line 22
    iput p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_ADDRESS_ID_INCORRECT:I

    const/16 p1, 0xb

    .line 23
    iput p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_TOO_MANY_ITEMS:I

    const/16 p1, 0xd

    .line 24
    iput p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_ITEM_QUANTITY_MORE_THAN_INVENTORY:I

    return-void
.end method

.method public static final synthetic access$getSTATUS_CODE_ADDRESS_ID_INCORRECT$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I
    .locals 0

    .line 14
    iget p0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_ADDRESS_ID_INCORRECT:I

    return p0
.end method

.method public static final synthetic access$getSTATUS_CODE_CLEAR_CART$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I
    .locals 0

    .line 14
    iget p0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_CLEAR_CART:I

    return p0
.end method

.method public static final synthetic access$getSTATUS_CODE_DE_NOT_AVAILABLE$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I
    .locals 0

    .line 14
    iget p0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_DE_NOT_AVAILABLE:I

    return p0
.end method

.method public static final synthetic access$getSTATUS_CODE_ITEM_OOS$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I
    .locals 0

    .line 14
    iget p0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_ITEM_OOS:I

    return p0
.end method

.method public static final synthetic access$getSTATUS_CODE_ITEM_QUANTITY_MORE_THAN_INVENTORY$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I
    .locals 0

    .line 14
    iget p0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_ITEM_QUANTITY_MORE_THAN_INVENTORY:I

    return p0
.end method

.method public static final synthetic access$getSTATUS_CODE_RESTAURANT_CLOSED$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I
    .locals 0

    .line 14
    iget p0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_RESTAURANT_CLOSED:I

    return p0
.end method

.method public static final synthetic access$getSTATUS_CODE_SITE_CLOSED$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I
    .locals 0

    .line 14
    iget p0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_SITE_CLOSED:I

    return p0
.end method

.method public static final synthetic access$getSTATUS_CODE_TOO_MANY_ITEMS$p(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;)I
    .locals 0

    .line 14
    iget p0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->STATUS_CODE_TOO_MANY_ITEMS:I

    return p0
.end method


# virtual methods
.method public final getPopManager()Lin/swiggy/android/tejas/feature/swiggypop/PopManager;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->popManager:Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    return-object v0
.end method

.method public final getPopitemDetails(Lin/swiggy/android/tejas/feature/cart/CartItems;Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;)Lio/reactivex/b/c;
    .locals 4

    const-string v0, "cartItems"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->tejasSubscriberProvider:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 29
    new-instance v1, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;

    invoke-direct {v1, p0, p2}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$1;-><init>(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 53
    new-instance v2, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$2;

    invoke-direct {v2, p2}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$2;-><init>(Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 55
    new-instance v3, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$3;

    invoke-direct {v3, p2}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$3;-><init>(Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p2

    .line 59
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->popManager:Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopManager;->getPopItemDetailsResponse(Lin/swiggy/android/tejas/feature/cart/CartItems;)Lio/reactivex/d;

    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 62
    check-cast p2, Lorg/a/c;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    const-string p2, "popManager.getPopItemDet\u2026        .subscribeWith(d)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Lio/reactivex/b/c;

    return-object p1
.end method

.method public final setPopManager(Lin/swiggy/android/tejas/feature/swiggypop/PopManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->popManager:Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    return-void
.end method
