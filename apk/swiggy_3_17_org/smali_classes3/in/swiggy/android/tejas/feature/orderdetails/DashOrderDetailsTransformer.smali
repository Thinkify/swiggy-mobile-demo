.class public final Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;
.super Ljava/lang/Object;
.source "DashOrderDetailsTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
        "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$Companion;

.field public static final TYPE_UNSTRUCTURED:Ljava/lang/String; = "unstructure"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->Companion:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLatLngObject(Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 234
    sget-object v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$getLatLngObject$1;->INSTANCE:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$getLatLngObject$1;

    check-cast v0, Lkotlin/d/a/c;

    invoke-static {p1, p2, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method private final populateItemList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 207
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/order/model/network/DashItem;

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashItem;->getAddons()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/feature/order/model/network/DashAddon;

    .line 211
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddon;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashItem;->getVariants()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/feature/order/model/network/DashVariant;

    .line 214
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/order/model/network/DashVariant;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashItem;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "unstructure"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 217
    new-instance v4, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashItem;->getQuantity()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;-><init>(Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    move-object v5, p2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, p1

    move-object/from16 v4, p4

    goto :goto_0

    :cond_4
    move-object v5, p2

    .line 219
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashItem;->getQuantity()I

    move-result v8

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Double;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    new-instance v1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;-><init>(Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    move-object v2, p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final populatePudoItemList(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashItem;",
            ">;)V"
        }
    .end annotation

    .line 225
    check-cast p2, Ljava/lang/Iterable;

    .line 252
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/order/model/network/DashItem;

    .line 226
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashItem;->getPackageDetails()Lin/swiggy/android/tejas/feature/order/model/network/DashPackageDetails;

    move-result-object v1

    .line 227
    new-instance v2, Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashPackageDetails;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashPackageDetails;->getDetails()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v3

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashPackageDetails;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashItem;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v5, v3, v0}, Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;
    .locals 67

    move-object/from16 v0, p0

    const-string v1, "t"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;->getBody()Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->getOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_50

    check-cast v1, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/order/model/network/DashOrder;

    .line 56
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrder;->getOrderJobs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4e

    .line 58
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrder;->getOrderJobs()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;

    .line 59
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getJobId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4d

    .line 60
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getStatus()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CANCELLED"

    invoke-static {v9, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    xor-int/2addr v9, v12

    if-nez v9, :cond_1

    add-int/lit8 v9, v5, -0x1

    if-ne v7, v9, :cond_0

    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    .line 200
    :cond_0
    sget-object v8, Lkotlin/l;->a:Lkotlin/l;

    goto/16 :goto_3c

    .line 61
    :cond_1
    :goto_2
    sget-object v1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->Companion:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$Companion;

    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$Companion;->convertOrderStatus(Ljava/lang/String;)I

    move-result v1

    .line 62
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 64
    :goto_3
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getBill()Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->getTotalBill()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_4

    :cond_3
    const-wide/16 v4, 0x0

    :goto_4
    move-wide v14, v4

    .line 65
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getCreationTime()J

    move-result-wide v16

    .line 66
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getStatusMeta()Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->getDeDetails()Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;->getLocation()Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashLatLngLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->getLatLngObject(Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_5

    :cond_4
    const/16 v31, 0x0

    .line 67
    :goto_5
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getUpdatedTime()J

    move-result-wide v25

    .line 68
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getStatusMeta()Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->getDeDetails()Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    move-result-object v4

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_6

    const/16 v27, 0x1

    goto :goto_7

    :cond_6
    const/16 v27, 0x0

    .line 69
    :goto_7
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getStatusMeta()Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->getDeDetails()Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_8

    :cond_7
    const/16 v28, 0x0

    .line 70
    :goto_8
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getStatusMeta()Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->getDeDetails()Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_9

    :cond_8
    const/16 v29, 0x0

    .line 71
    :goto_9
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getStatusMeta()Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->getDeDetails()Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;->getNumber()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_a

    :cond_9
    const/16 v30, 0x0

    .line 72
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v21

    if-eqz v21, :cond_d

    invoke-virtual/range {v21 .. v21}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getBill()Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    move-result-object v21

    if-eqz v21, :cond_d

    invoke-virtual/range {v21 .. v21}, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->getItems()Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_d

    check-cast v21, Ljava/lang/Iterable;

    .line 241
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;

    .line 82
    invoke-virtual/range {v22 .. v22}, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;->getItem()Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;

    move-result-object v23

    if-eqz v23, :cond_a

    invoke-virtual/range {v23 .. v23}, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;->getId()Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v65, v14

    move-object/from16 v14, v23

    move-wide/from16 v23, v65

    goto :goto_c

    :cond_a
    move-wide/from16 v23, v14

    const/4 v14, 0x0

    :goto_c
    invoke-virtual/range {v22 .. v22}, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;->getBill()Lin/swiggy/android/tejas/feature/order/model/network/DashBill;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lin/swiggy/android/tejas/feature/order/model/network/DashBill;->getPrice()Ljava/lang/Double;

    move-result-object v15

    move/from16 v22, v13

    goto :goto_d

    :cond_b
    move/from16 v22, v13

    const/4 v15, 0x0

    :goto_d
    new-instance v13, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$$special$$inlined$forEach$lambda$1;

    invoke-direct {v13, v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$$special$$inlined$forEach$lambda$1;-><init>(Ljava/util/HashMap;)V

    check-cast v13, Lkotlin/d/a/c;

    invoke-static {v14, v15, v13}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    move/from16 v13, v22

    move-wide/from16 v14, v23

    goto :goto_b

    :cond_c
    move/from16 v22, v13

    move-wide/from16 v23, v14

    .line 242
    sget-object v13, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_e

    :cond_d
    move/from16 v22, v13

    move-wide/from16 v23, v14

    .line 87
    :goto_e
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getType()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_e
    const/4 v13, 0x0

    :goto_f
    const-string v14, "PUDO"

    if-nez v13, :cond_f

    move/from16 v41, v1

    goto :goto_10

    :cond_f
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    move/from16 v41, v1

    const v1, 0x25a550

    if-eq v15, v1, :cond_11

    const v1, 0x77297f71

    if-eq v15, v1, :cond_10

    goto :goto_10

    :cond_10
    const-string v1, "CUSTOM"

    .line 88
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x2

    goto :goto_11

    .line 89
    :cond_11
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x3

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v1, 0x1

    .line 94
    :goto_11
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getAnnotation()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    :goto_12
    const-string v15, "Home"

    move-object/from16 v42, v11

    const/4 v11, 0x1

    invoke-static {v15, v13, v11}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v43, 0x1

    goto :goto_14

    .line 95
    :cond_14
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getAnnotation()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_15
    const/4 v11, 0x0

    :goto_13
    const-string v13, "Work"

    const/4 v15, 0x1

    invoke-static {v13, v11, v15}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_16

    const/16 v43, 0x2

    goto :goto_14

    :cond_16
    const/16 v43, 0x3

    .line 108
    :goto_14
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getType()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_17
    const/4 v11, 0x0

    :goto_15
    if-nez v11, :cond_18

    goto/16 :goto_1d

    :cond_18
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v15, 0x25a550

    if-eq v13, v15, :cond_19

    goto/16 :goto_1d

    .line 109
    :cond_19
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 110
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->populatePudoItemList(Ljava/util/ArrayList;Ljava/util/List;)V

    sget-object v2, Lkotlin/l;->a:Lkotlin/l;

    .line 112
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getPickUpAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getAnnotation()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    move-object v2, v11

    goto :goto_16

    :cond_1a
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1b
    const/4 v2, 0x0

    .line 113
    :goto_16
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v11

    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getPickUpAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getAddressLine()Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_1c
    const/4 v11, 0x0

    .line 114
    :goto_17
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v13

    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getPickUpAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getArea()Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_1d
    const/4 v13, 0x0

    .line 115
    :goto_18
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v14

    invoke-virtual {v14}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getPickUpAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getLatitude()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v14}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getLongitude()Ljava/lang/Double;

    move-result-object v14

    invoke-direct {v0, v15, v14}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->getLatLngObject(Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v14

    goto :goto_19

    :cond_1e
    const/4 v14, 0x0

    .line 117
    :goto_19
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v15

    invoke-virtual {v15}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getDropAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v15

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getAnnotation()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_1f

    move-object/from16 v15, v21

    goto :goto_1a

    :cond_1f
    invoke-virtual {v15}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_1a

    :cond_20
    const/4 v15, 0x0

    .line 118
    :goto_1a
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getDropAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v21

    if-eqz v21, :cond_21

    invoke-virtual/range {v21 .. v21}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getAddressLine()Ljava/lang/String;

    move-result-object v21

    goto :goto_1b

    :cond_21
    const/16 v21, 0x0

    .line 119
    :goto_1b
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getDropAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v34

    move-object/from16 v35, v2

    if-eqz v34, :cond_22

    invoke-virtual/range {v34 .. v34}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v36, v11

    invoke-virtual/range {v34 .. v34}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getLongitude()Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v0, v2, v11}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->getLatLngObject(Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    goto :goto_1c

    :cond_22
    move-object/from16 v36, v11

    const/4 v2, 0x0

    .line 120
    :goto_1c
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v11

    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getAttachments()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v48, v2

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    move-object/from16 v47, v21

    move-object/from16 v2, v35

    move-object/from16 v21, v36

    move-object/from16 v36, v9

    goto/16 :goto_25

    .line 124
    :cond_23
    :goto_1d
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getItems()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_24

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    invoke-direct {v0, v4, v5, v11, v13}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->populateItemList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;)V

    sget-object v11, Lkotlin/l;->a:Lkotlin/l;

    .line 125
    :cond_24
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getPickedItems()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_25

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    invoke-direct {v0, v7, v10, v11, v13}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->populateItemList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;)V

    sget-object v11, Lkotlin/l;->a:Lkotlin/l;

    .line 126
    :cond_25
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getUnpickedItems()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_26

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v9, v6, v11, v2}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->populateItemList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;)V

    sget-object v2, Lkotlin/l;->a:Lkotlin/l;

    .line 128
    :cond_26
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getStoreInfo()Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_27
    const/4 v2, 0x0

    .line 129
    :goto_1e
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getStoreInfo()Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;->getAddress()Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    :cond_28
    const/4 v11, 0x0

    .line 130
    :goto_1f
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getStoreInfo()Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;->getArea()Ljava/lang/String;

    move-result-object v13

    goto :goto_20

    :cond_29
    const/4 v13, 0x0

    .line 131
    :goto_20
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v14

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getStoreInfo()Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    move-result-object v14

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;->getLocation()Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    move-result-object v14

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v14}, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v14

    invoke-direct {v0, v15, v14}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->getLatLngObject(Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v14

    goto :goto_21

    :cond_2a
    const/4 v14, 0x0

    .line 133
    :goto_21
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v15

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v15

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getAnnotation()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2b

    goto :goto_22

    :cond_2b
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v15

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v15

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_22

    :cond_2c
    const/4 v15, 0x0

    .line 134
    :goto_22
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v21

    if-eqz v21, :cond_2d

    invoke-virtual/range {v21 .. v21}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v21

    if-eqz v21, :cond_2d

    invoke-virtual/range {v21 .. v21}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getAddressLine()Ljava/lang/String;

    move-result-object v21

    goto :goto_23

    :cond_2d
    const/16 v21, 0x0

    .line 135
    :goto_23
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v34

    if-eqz v34, :cond_2e

    invoke-virtual/range {v34 .. v34}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v34

    if-eqz v34, :cond_2e

    move-object/from16 v35, v2

    invoke-virtual/range {v34 .. v34}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v36, v9

    invoke-virtual/range {v34 .. v34}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v0, v2, v9}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->getLatLngObject(Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    goto :goto_24

    :cond_2e
    move-object/from16 v35, v2

    move-object/from16 v36, v9

    const/4 v2, 0x0

    :goto_24
    move-object/from16 v48, v2

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    move-object/from16 v47, v21

    move-object/from16 v2, v35

    move-object/from16 v21, v11

    .line 139
    :goto_25
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getBillView()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_32

    check-cast v9, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    .line 141
    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;->getText()Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    move-result-object v14

    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;->getText()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2f

    .line 142
    new-instance v15, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;

    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;->getAmount()Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    move-result-object v13

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;->getText()Ljava/lang/String;

    move-result-object v13

    goto :goto_27

    :cond_30
    const/4 v13, 0x0

    :goto_27
    invoke-direct {v15, v14, v13}, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_26

    .line 244
    :cond_31
    sget-object v9, Lkotlin/l;->a:Lkotlin/l;

    .line 145
    :cond_32
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getBill()Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->getTotalItemCost()Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v49, v9

    goto :goto_28

    :cond_33
    const/16 v49, 0x0

    .line 146
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;->getBody()Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponseBody;->getPaymentInfo()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-static {v9}, Lkotlin/a/j;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentInfo;

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashPaymentInfo;->getPaymentStatus()Ljava/lang/String;

    move-result-object v9

    goto :goto_29

    :cond_34
    const/4 v9, 0x0

    :goto_29
    const-string v13, "REFUND_INITIATED"

    invoke-static {v9, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v50

    .line 147
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->isStructured()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v51, v9

    goto :goto_2a

    :cond_35
    const/16 v51, 0x0

    .line 149
    :goto_2a
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getDeliveryType()Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_36
    const/4 v9, 0x0

    :goto_2b
    if-nez v9, :cond_37

    goto :goto_2c

    :cond_37
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x55a9d06a

    if-eq v13, v14, :cond_38

    goto :goto_2c

    :cond_38
    const-string v13, "NO_RUSH"

    .line 150
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    const/4 v9, 0x0

    const/16 v52, 0x1

    goto :goto_2d

    :cond_39
    :goto_2c
    const/4 v9, 0x0

    const/16 v52, 0x0

    .line 154
    :goto_2d
    move-object v13, v9

    check-cast v13, Ljava/lang/Double;

    .line 155
    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    .line 160
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getBill()Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->getDiscounts()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_40

    .line 161
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v15, v13

    move-object/from16 v35, v15

    move-object/from16 v37, v35

    move-object/from16 v34, v14

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;

    if-eqz v38, :cond_3a

    .line 162
    invoke-virtual/range {v38 .. v38}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;->getType()Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;

    move-result-object v39

    goto :goto_2f

    :cond_3a
    const/16 v39, 0x0

    :goto_2f
    if-nez v39, :cond_3b

    move-object/from16 p1, v9

    const/4 v9, 0x3

    goto :goto_30

    :cond_3b
    sget-object v40, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v39 .. v39}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscountType;->ordinal()I

    move-result v39

    aget v0, v40, v39

    move-object/from16 p1, v9

    const/4 v9, 0x1

    if-eq v0, v9, :cond_3e

    const/4 v9, 0x2

    if-eq v0, v9, :cond_3d

    const/4 v9, 0x3

    if-eq v0, v9, :cond_3c

    goto :goto_30

    .line 170
    :cond_3c
    invoke-virtual/range {v38 .. v38}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;->getValue()Ljava/lang/Double;

    move-result-object v15

    goto :goto_30

    :cond_3d
    const/4 v9, 0x3

    .line 168
    invoke-virtual/range {v38 .. v38}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;->getValue()Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_30

    :cond_3e
    const/4 v9, 0x3

    .line 165
    invoke-virtual/range {v38 .. v38}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;->getName()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual/range {v38 .. v38}, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;->getValue()Ljava/lang/Double;

    move-result-object v32

    move-object/from16 v34, v0

    move-object/from16 v35, v32

    :goto_30
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto :goto_2e

    .line 173
    :cond_3f
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    move-object/from16 v58, v34

    move-object/from16 v59, v35

    move-object/from16 v60, v37

    goto :goto_31

    :cond_40
    move-object v15, v13

    move-object/from16 v59, v15

    move-object/from16 v60, v59

    move-object/from16 v58, v14

    .line 174
    :goto_31
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getBill()Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->getCharges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;

    move-object/from16 p1, v0

    .line 176
    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->getType()Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    move-result-object v0

    move-object/from16 v32, v13

    sget-object v13, Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;->DELIVERY_CHARGE:Lin/swiggy/android/tejas/feature/order/model/network/DashChargesType;

    if-ne v0, v13, :cond_41

    .line 177
    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;->getValue()Ljava/lang/Double;

    move-result-object v0

    .line 178
    sget-object v9, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$transform$1$1$14$1;->INSTANCE:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$transform$1$1$14$1;

    check-cast v9, Lkotlin/d/a/c;

    invoke-static {v0, v15, v9}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object v13, v0

    goto :goto_33

    :cond_41
    move-object/from16 v13, v32

    :goto_33
    move-object/from16 v0, p1

    goto :goto_32

    :cond_42
    move-object/from16 v32, v13

    .line 183
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    move-object/from16 v57, v32

    goto :goto_34

    :cond_43
    move-object/from16 v57, v13

    .line 184
    :goto_34
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getPickUpAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    goto :goto_35

    :cond_44
    const/16 v61, 0x0

    .line 185
    :goto_35
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getPickUpAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getArea()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v0

    goto :goto_36

    :cond_45
    const/16 v62, 0x0

    .line 186
    :goto_36
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getDropAddress()Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashAddress;->getArea()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v63, v0

    goto :goto_37

    :cond_46
    const/16 v63, 0x0

    .line 187
    :goto_37
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getBill()Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 188
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    .line 189
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;->getItem()Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledItem;->getPackageDetails()Lin/swiggy/android/tejas/feature/order/model/network/DashPackageDetails;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashPackageDetails;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_47
    const/4 v0, 0x0

    :goto_38
    move-object v14, v0

    .line 191
    :cond_48
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    :cond_49
    move-object/from16 v64, v14

    .line 193
    new-instance v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v9

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getStoreInfo()Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    move-result-object v9

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;->getId()Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v54, v9

    goto :goto_39

    :cond_4a
    const/16 v54, 0x0

    :goto_39
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v9

    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getStoreInfo()Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;

    move-result-object v9

    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashStoreInfo;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v55, v9

    goto :goto_3a

    :cond_4b
    const/16 v55, 0x0

    :goto_3a
    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;->getBill()Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->getTotalBill()Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v56, v8

    goto :goto_3b

    :cond_4c
    const/16 v56, 0x0

    :goto_3b
    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v64}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v8, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    move-object/from16 v13, v36

    move-object v9, v8

    .line 197
    move-object/from16 v32, v4

    check-cast v32, Ljava/util/List;

    move-object/from16 v33, v5

    check-cast v33, Ljava/util/List;

    .line 198
    move-object/from16 v34, v7

    check-cast v34, Ljava/util/List;

    move-object/from16 v35, v10

    check-cast v35, Ljava/util/List;

    move-object/from16 v36, v13

    check-cast v36, Ljava/util/List;

    move-object/from16 v37, v6

    check-cast v37, Ljava/util/List;

    move-object/from16 v38, v3

    check-cast v38, Ljava/util/List;

    move-object/from16 v39, v11

    check-cast v39, Ljava/util/List;

    move-object/from16 v40, v12

    check-cast v40, Ljava/util/List;

    move v10, v1

    move-object/from16 v11, v42

    move/from16 v12, v41

    move/from16 v13, v22

    move-wide/from16 v14, v23

    move-object/from16 v18, v2

    move-object/from16 v19, v21

    move-object/from16 v20, v45

    move-object/from16 v21, v46

    move/from16 v22, v43

    move-object/from16 v23, v47

    move-object/from16 v24, v48

    move-object/from16 v41, v49

    move/from16 v42, v50

    move/from16 v43, v51

    move/from16 v45, v52

    move-object/from16 v46, v0

    .line 196
    invoke-direct/range {v9 .. v46}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;-><init>(ILjava/lang/String;IIDJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;ZZLjava/lang/String;ZLin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;)V

    return-object v8

    :cond_4d
    :goto_3c
    const/4 v9, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_4e
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 245
    :cond_4f
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    :cond_50
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->transform(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    move-result-object p1

    return-object p1
.end method
