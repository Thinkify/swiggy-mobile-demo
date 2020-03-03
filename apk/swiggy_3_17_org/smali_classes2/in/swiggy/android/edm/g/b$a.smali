.class public final Lin/swiggy/android/edm/g/b$a;
.super Ljava/lang/Object;
.source "EdmRatingViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/edm/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lin/swiggy/android/edm/g/b$a;-><init>()V

    return-void
.end method

.method private final a(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 249
    sget v0, Lin/swiggy/android/edm/c$h;->more_items_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getOrderedItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private final a(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;I)Ljava/lang/String;
    .locals 3

    .line 129
    sget-object v0, Lin/swiggy/android/edm/g/c;->c:[I

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    if-eq p2, v1, :cond_1

    const/4 p4, 0x2

    if-eq p2, p4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 133
    sget p2, Lin/swiggy/android/edm/c$h;->meal_from_text:I

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getRestaurantName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v0

    invoke-interface {p1, p2, p4}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    .line 130
    sget p2, Lin/swiggy/android/edm/c$h;->rate_your_delivery_text:I

    new-array v1, v1, [Ljava/lang/Object;

    if-lez p4, :cond_2

    .line 131
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDeName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    aput-object p3, v1, v0

    .line 130
    invoke-interface {p1, p2, v1}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v2
.end method

.method private final a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;I)Ljava/lang/String;
    .locals 2

    .line 116
    sget-object v0, Lin/swiggy/android/edm/g/c;->b:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getRestaurant()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;->getPlaceHolder()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getDelivery()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->getPlaceHolder()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    move-object v1, p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 152
    sget-object v0, Lin/swiggy/android/edm/g/c;->e:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getRestaurant()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;->getOrderSummaryTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getDelivery()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->getOrderSummaryTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    move-object v1, p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;)",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 218
    sget-object v1, Lin/swiggy/android/edm/g/c;->j:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    .line 222
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getOrderedItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 224
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;

    if-nez p4, :cond_2

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    new-instance p2, Lin/swiggy/android/edm/f/j;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-direct {p2, p1}, Lin/swiggy/android/edm/f/j;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 227
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    .line 228
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/mvvm/base/c;

    .line 229
    instance-of v6, v5, Lin/swiggy/android/edm/f/c;

    if-eqz v6, :cond_3

    .line 230
    check-cast v5, Lin/swiggy/android/edm/f/c;

    invoke-virtual {v5}, Lin/swiggy/android/edm/f/c;->c()Landroidx/databinding/o;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 234
    :goto_2
    new-instance v6, Lin/swiggy/android/edm/f/c;

    .line 235
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getRestaurant()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;->getEmotion()Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 236
    :cond_4
    sget-object v7, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->NEUTRAL:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    .line 234
    :goto_3
    invoke-direct {v6, v4, v7, v5}, Lin/swiggy/android/edm/f/c;-><init>(Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object v0
.end method

.method private final b(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-lez p4, :cond_0

    if-eqz p1, :cond_3

    .line 141
    sget p2, Lin/swiggy/android/edm/c$h;->you_have_rated_text:I

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 142
    :cond_0
    sget-object p4, Lin/swiggy/android/edm/g/c;->d:[I

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 144
    sget p2, Lin/swiggy/android/edm/c$f;->items_text:I

    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getItemsCount()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getItemsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 145
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getOrderTotal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p4

    .line 144
    invoke-interface {p1, p2, v2, v1}, Lin/swiggy/android/mvvm/services/h;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p3}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDeName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final b(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;)Z
    .locals 2

    .line 162
    sget-object v0, Lin/swiggy/android/edm/g/c;->f:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getRestaurant()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;->getShowContactSupport()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getDelivery()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->getShowContactSupport()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method private final c(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 172
    sget-object v0, Lin/swiggy/android/edm/g/c;->g:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getRestaurant()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;->getDispositionHeaderTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getDelivery()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->getDispositionHeaderTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    move-object v1, p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final d(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lin/swiggy/android/edm/f/a;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 183
    sget-object v1, Lin/swiggy/android/edm/g/c;->h:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    .line 193
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getRestaurant()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;->getDispositions()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;

    .line 196
    new-instance v3, Lin/swiggy/android/edm/f/a;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getRestaurant()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;->getEmotion()Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-direct {v3, v1, v4}, Lin/swiggy/android/edm/f/a;-><init>(Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getDelivery()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->getDispositions()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;

    .line 188
    new-instance v3, Lin/swiggy/android/edm/f/a;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getDelivery()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->getEmotion()Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-direct {v3, v1, v4}, Lin/swiggy/android/edm/f/a;-><init>(Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_6
    return-object v0
.end method

.method private final e(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 205
    sget-object v0, Lin/swiggy/android/edm/g/c;->i:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getDispositionsConstants()Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/DispositionsConstants;->getRestaurant()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/RestaurantDispositionItem;->getItemFeedbackTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Lin/swiggy/android/edm/g/b;
    .locals 9

    .line 58
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/edm/g/b$a;

    sget-object v2, Lin/swiggy/android/commonsui/ui/view/a/a$a;->LOADING:Lin/swiggy/android/commonsui/ui/view/a/a$a;

    sget-object v3, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->delivery:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lin/swiggy/android/edm/g/b$a;->a(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/ui/view/a/a$a;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;IZLjava/util/List;Lin/swiggy/android/edm/g/b;)Lin/swiggy/android/edm/g/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/ui/view/a/a$a;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;IZLjava/util/List;Lin/swiggy/android/edm/g/b;)Lin/swiggy/android/edm/g/b;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/commonsui/ui/view/a/a$a;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;",
            "Lin/swiggy/android/edm/g/b;",
            ")",
            "Lin/swiggy/android/edm/g/b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v6, p8

    const-string v1, "mode"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ratingType"

    invoke-static {v7, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lin/swiggy/android/edm/g/c;->a:[I

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/commonsui/ui/view/a/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v10, 0x1

    if-eq v1, v10, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v11, 0x3

    if-eq v1, v11, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 110
    new-instance v0, Lin/swiggy/android/edm/g/b;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const v21, 0x2ffff

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lin/swiggy/android/edm/g/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/d/b/g;)V

    goto/16 :goto_5

    :cond_0
    if-eqz v8, :cond_2

    .line 102
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_1

    .line 103
    sget-object v0, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/edm/g/b$a;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lin/swiggy/android/edm/g/b;->a(Ljava/util/List;)V

    :cond_1
    if-eqz v6, :cond_2

    move-object v0, v6

    goto/16 :goto_5

    .line 106
    :cond_2
    new-instance v0, Lin/swiggy/android/edm/g/b;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v20, 0x2ffff

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lin/swiggy/android/edm/g/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/d/b/g;)V

    goto/16 :goto_5

    :cond_3
    if-eqz v8, :cond_a

    .line 79
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v21, Lin/swiggy/android/edm/g/b;

    const/4 v12, 0x0

    if-lez v9, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    .line 82
    :goto_0
    sget-object v1, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-direct {v1, v0, v7, v8, v9}, Lin/swiggy/android/edm/g/b$a;->a(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;I)Ljava/lang/String;

    move-result-object v14

    .line 83
    sget-object v1, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-direct {v1, v0, v7, v8, v9}, Lin/swiggy/android/edm/g/b$a;->b(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;I)Ljava/lang/String;

    move-result-object v15

    .line 84
    sget-object v1, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-direct {v1, v7, v8, v4}, Lin/swiggy/android/edm/g/b$a;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 86
    sget-object v1, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-direct {v1, v7, v8, v4}, Lin/swiggy/android/edm/g/b$a;->b(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;)Z

    move-result v23

    .line 87
    sget-object v1, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-direct {v1, v7, v8, v4}, Lin/swiggy/android/edm/g/b$a;->c(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 88
    sget-object v1, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-direct {v1, v7, v8, v4}, Lin/swiggy/android/edm/g/b$a;->d(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    .line 89
    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    if-ne v7, v1, :cond_6

    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getOrderedItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v26, 0x1

    goto :goto_2

    :cond_6
    const/16 v26, 0x0

    .line 90
    :goto_2
    sget-object v1, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-direct {v1, v7, v8, v4}, Lin/swiggy/android/edm/g/b$a;->e(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 91
    sget-object v1, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    const/4 v6, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/edm/g/b$a;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;

    move-result-object v28

    .line 92
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getOrderedItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-le v1, v11, :cond_8

    const/4 v12, 0x1

    .line 93
    :cond_8
    sget-object v1, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-direct {v1, v0, v8}, Lin/swiggy/android/edm/g/b$a;->a(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;)Ljava/lang/String;

    move-result-object v29

    .line 94
    sget-object v0, Lin/swiggy/android/edm/g/b;->a:Lin/swiggy/android/edm/g/b$a;

    invoke-direct {v0, v7, v8, v9}, Lin/swiggy/android/edm/g/b$a;->a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;I)Ljava/lang/String;

    move-result-object v30

    .line 95
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;->getGeneralConstants()Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/edm/model/EdmGeneralConstants;->getMetaBelowFeedback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, ""

    :goto_4
    move-object/from16 v31, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x38000

    const/16 v20, 0x0

    move-object/from16 v0, v21

    move v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v22

    move/from16 v5, p5

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    .line 80
    invoke-direct/range {v0 .. v20}, Lin/swiggy/android/edm/g/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/d/b/g;)V

    goto/16 :goto_5

    .line 97
    :cond_a
    new-instance v0, Lin/swiggy/android/edm/g/b;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const v51, 0x2ffff

    const/16 v52, 0x0

    invoke-direct/range {v32 .. v52}, Lin/swiggy/android/edm/g/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/d/b/g;)V

    goto :goto_5

    .line 74
    :cond_b
    new-instance v0, Lin/swiggy/android/edm/g/b;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v20, 0x2ffff

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lin/swiggy/android/edm/g/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/d/b/g;)V

    goto :goto_5

    .line 70
    :cond_c
    new-instance v0, Lin/swiggy/android/edm/g/b;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x37fff

    const/16 v42, 0x0

    invoke-direct/range {v22 .. v42}, Lin/swiggy/android/edm/g/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/d/b/g;)V

    :goto_5
    return-object v0
.end method

.method public final b()Lin/swiggy/android/edm/g/b;
    .locals 9

    .line 62
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/edm/g/b$a;

    sget-object v2, Lin/swiggy/android/commonsui/ui/view/a/a$a;->ERROR:Lin/swiggy/android/commonsui/ui/view/a/a$a;

    sget-object v3, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->delivery:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lin/swiggy/android/edm/g/b$a;->a(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commonsui/ui/view/a/a$a;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;IZLjava/util/List;Lin/swiggy/android/edm/g/b;)Lin/swiggy/android/edm/g/b;

    move-result-object v0

    return-object v0
.end method
