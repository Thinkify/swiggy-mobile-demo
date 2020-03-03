.class public final Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer;
.super Ljava/lang/Object;
.source "ItemPopTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;",
        "Lin/swiggy/android/tejas/feature/home/model/ItemPop;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lin/swiggy/android/tejas/feature/home/model/ItemPop;
    .locals 25

    const-string v0, "t"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getSkuId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "t.skuId"

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "t.name"

    invoke-static {v3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v0, "t.description"

    invoke-static {v4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getCloudinaryId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "t.cloudinaryId"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getShowOutOfStock()Z

    move-result v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityMessage()Ljava/lang/String;

    move-result-object v7

    const-string v0, "t.maxQuantityMessage"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v0

    const-string v8, "t.details"

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v9, "t.details.id"

    invoke-static {v0, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "t.details.name"

    invoke-static {v9, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getPrice()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getBasePrice()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getMaxQuantityAllowed()I

    move-result v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getVeg()I

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v13, :cond_2

    if-eq v13, v15, :cond_1

    if-eq v13, v14, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getDetails()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$RestaurantDetails;->getServiceability()Ljava/lang/String;

    move-result-object v8

    const-string v14, "t.details.serviceability"

    invoke-static {v8, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v14, "(this as java.lang.String).toUpperCase()"

    invoke-static {v8, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x68f5e6ca

    const-string v1, "SERVICEABLE"

    move/from16 v16, v13

    const-string v13, "UNSERVICEABLE"

    if-eq v14, v15, :cond_4

    const v13, 0xd688d6f

    if-eq v14, v13, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v14, v13

    goto :goto_3

    :cond_5
    :goto_1
    const-string v1, "OTHER"

    :goto_2
    move-object v14, v1

    .line 25
    :goto_3
    new-instance v15, Lin/swiggy/android/tejas/feature/home/model/Availability;

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v1

    const-string v8, "t.availability"

    invoke-static {v1, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getOpened()Z

    move-result v18

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenTime()Ljava/lang/String;

    move-result-object v1

    const-string v13, "t.availability.nextOpenTime"

    invoke-static {v1, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextCloseTime()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v14

    const-string v14, "t.availability.nextCloseTime"

    invoke-static {v13, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v14

    move/from16 v24, v12

    const-string v12, "t.availability.nextOpenMessage"

    invoke-static {v14, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;->getAvailability()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getInSlot()Z

    move-result v22

    move-object/from16 v17, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    .line 25
    invoke-direct/range {v17 .. v22}, Lin/swiggy/android/tejas/feature/home/model/Availability;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    new-instance v17, Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    move-object/from16 v1, v17

    move-object v8, v0

    move/from16 v12, v24

    move/from16 v13, v16

    move-object/from16 v14, v23

    invoke-direct/range {v1 .. v15}, Lin/swiggy/android/tejas/feature/home/model/ItemPop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Lin/swiggy/android/tejas/feature/home/model/Availability;)V

    return-object v17

    .line 21
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/ItemPopTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;)Lin/swiggy/android/tejas/feature/home/model/ItemPop;

    move-result-object p1

    return-object p1
.end method
