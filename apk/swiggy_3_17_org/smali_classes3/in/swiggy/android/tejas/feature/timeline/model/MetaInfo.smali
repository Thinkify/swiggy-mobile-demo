.class public final Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;
.super Ljava/lang/Object;
.source "MetaInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private actionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashAction;",
            ">;"
        }
    .end annotation
.end field

.field private additionalDetails:Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_details"
    .end annotation
.end field

.field private carouselInfo:Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel_info"
    .end annotation
.end field

.field private cartInfo:Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_info"
    .end annotation
.end field

.field private chargeDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bill_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;"
        }
    .end annotation
.end field

.field private destinationInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Destination;",
            ">;"
        }
    .end annotation
.end field

.field private imageInfo:Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_info"
    .end annotation
.end field

.field private instructionData:Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instructions"
    .end annotation
.end field

.field private itemInfo:Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_info"
    .end annotation
.end field

.field private paymentInfo:Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_info"
    .end annotation
.end field

.field private storeData:Lin/swiggy/android/tejas/feature/timeline/model/StoreData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/StoreData;Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;Ljava/util/List;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/StoreData;Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Destination;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/StoreData;",
            "Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;",
            "Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;",
            "Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;",
            "Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;",
            "Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashAction;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->instructionData:Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->destinationInfo:Ljava/util/List;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->storeData:Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->cartInfo:Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->chargeDetails:Ljava/util/List;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->paymentInfo:Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->itemInfo:Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    iput-object p8, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->imageInfo:Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;

    iput-object p9, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->carouselInfo:Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    iput-object p10, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->additionalDetails:Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;

    iput-object p11, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->actionList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/StoreData;Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;Ljava/util/List;ILkotlin/d/b/g;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    move-object v1, v2

    check-cast v1, Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 13
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 16
    move-object v4, v2

    check-cast v4, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 19
    move-object v5, v2

    check-cast v5, Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 22
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 25
    move-object v7, v2

    check-cast v7, Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 28
    move-object v8, v2

    check-cast v8, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 31
    move-object v9, v2

    check-cast v9, Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 34
    move-object v10, v2

    check-cast v10, Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 37
    move-object v11, v2

    check-cast v11, Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 40
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/StoreData;Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/StoreData;Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->instructionData:Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->destinationInfo:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->storeData:Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->cartInfo:Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->chargeDetails:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->paymentInfo:Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->itemInfo:Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->imageInfo:Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->carouselInfo:Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->additionalDetails:Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->actionList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->copy(Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/StoreData;Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;Ljava/util/List;)Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->instructionData:Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    return-object v0
.end method

.method public final component10()Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->additionalDetails:Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->actionList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Destination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->destinationInfo:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lin/swiggy/android/tejas/feature/timeline/model/StoreData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->storeData:Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->cartInfo:Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->chargeDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->paymentInfo:Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    return-object v0
.end method

.method public final component7()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->itemInfo:Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    return-object v0
.end method

.method public final component8()Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->imageInfo:Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;

    return-object v0
.end method

.method public final component9()Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->carouselInfo:Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/StoreData;Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;Ljava/util/List;)Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Destination;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/StoreData;",
            "Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;",
            "Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;",
            "Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;",
            "Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;",
            "Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashAction;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;"
        }
    .end annotation

    new-instance v12, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/StoreData;Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;Ljava/util/List;)V

    return-object v12
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->instructionData:Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->instructionData:Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->destinationInfo:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->destinationInfo:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->storeData:Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->storeData:Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->cartInfo:Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->cartInfo:Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->chargeDetails:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->chargeDetails:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->paymentInfo:Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->paymentInfo:Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->itemInfo:Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->itemInfo:Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->imageInfo:Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->imageInfo:Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->carouselInfo:Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->carouselInfo:Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->additionalDetails:Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->additionalDetails:Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->actionList:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->actionList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashAction;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->actionList:Ljava/util/List;

    return-object v0
.end method

.method public final getAdditionalDetails()Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->additionalDetails:Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;

    return-object v0
.end method

.method public final getCarouselInfo()Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->carouselInfo:Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    return-object v0
.end method

.method public final getCartInfo()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->cartInfo:Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    return-object v0
.end method

.method public final getChargeDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->chargeDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getDestinationInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Destination;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->destinationInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getImageInfo()Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->imageInfo:Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;

    return-object v0
.end method

.method public final getInstructionData()Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->instructionData:Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    return-object v0
.end method

.method public final getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->itemInfo:Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    return-object v0
.end method

.method public final getPaymentInfo()Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->paymentInfo:Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    return-object v0
.end method

.method public final getStoreData()Lin/swiggy/android/tejas/feature/timeline/model/StoreData;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->storeData:Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->instructionData:Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->destinationInfo:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->storeData:Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->cartInfo:Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->chargeDetails:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->paymentInfo:Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->itemInfo:Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->imageInfo:Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->carouselInfo:Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->additionalDetails:Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->actionList:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final setActionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashAction;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->actionList:Ljava/util/List;

    return-void
.end method

.method public final setAdditionalDetails(Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->additionalDetails:Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;

    return-void
.end method

.method public final setCarouselInfo(Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->carouselInfo:Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    return-void
.end method

.method public final setCartInfo(Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->cartInfo:Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    return-void
.end method

.method public final setChargeDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->chargeDetails:Ljava/util/List;

    return-void
.end method

.method public final setDestinationInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/Destination;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->destinationInfo:Ljava/util/List;

    return-void
.end method

.method public final setImageInfo(Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->imageInfo:Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;

    return-void
.end method

.method public final setInstructionData(Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->instructionData:Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    return-void
.end method

.method public final setItemInfo(Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->itemInfo:Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    return-void
.end method

.method public final setPaymentInfo(Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->paymentInfo:Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    return-void
.end method

.method public final setStoreData(Lin/swiggy/android/tejas/feature/timeline/model/StoreData;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->storeData:Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaInfo(instructionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->instructionData:Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->destinationInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->storeData:Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->cartInfo:Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->chargeDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->paymentInfo:Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->itemInfo:Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->imageInfo:Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carouselInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->carouselInfo:Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->additionalDetails:Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->actionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->instructionData:Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->destinationInfo:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/Destination;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->storeData:Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->cartInfo:Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->chargeDetails:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->paymentInfo:Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->itemInfo:Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->imageInfo:Lin/swiggy/android/tejas/feature/timeline/model/ImageInfo;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->carouselInfo:Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    if-eqz p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->additionalDetails:Lin/swiggy/android/tejas/feature/timeline/model/AdditionalDetail;

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->actionList:Ljava/util/List;

    if-eqz p2, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_d
    return-void
.end method
