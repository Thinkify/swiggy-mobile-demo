.class public final Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;
.super Ljava/lang/Object;
.source "DashOrderDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final amount:D

.field private final area:Ljava/lang/String;

.field private final attachmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final dashOrderExtraEventParams:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

.field private final deliveryPersonImage:Ljava/lang/String;

.field private final deliveryPersonInvolved:Z

.field private final deliveryPersonLocation:Lcom/google/android/gms/maps/model/LatLng;

.field private final deliveryPersonName:Ljava/lang/String;

.field private final deliveryPersonNumber:Ljava/lang/String;

.field private final dropAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

.field private final dropAddressName:Ljava/lang/String;

.field private final dropAddressString:Ljava/lang/String;

.field private final dropAddressType:I

.field private final isNoRush:Z

.field private final isRefundInitiated:Z

.field private final isStructured:Z

.field private final itemTotalAmount:Ljava/lang/Double;

.field private final noOfItems:I

.field private final orderCreationTime:J

.field private final orderId:Ljava/lang/String;

.field private final pickedStructuredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final pickedUnstructuredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field private pickupAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

.field private pickupAddressName:Ljava/lang/String;

.field private final pickupAddressString:Ljava/lang/String;

.field private final pricingDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final pudoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private final statusUpdatedTime:J

.field private final structuredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I

.field private final unpickedStructuredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final unpickedUnstructuredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final unstructuredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIDJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;ZZLjava/lang/String;ZLin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;)V
    .locals 14
    .param p3    # I
        .annotation runtime Lin/swiggy/android/tejas/feature/order/model/consumable/OrderState;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIDJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;",
            ">;",
            "Ljava/lang/Double;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    move-object/from16 v4, p25

    move-object/from16 v5, p26

    move-object/from16 v6, p27

    move-object/from16 v7, p28

    move-object/from16 v8, p29

    move-object/from16 v9, p30

    move-object/from16 v10, p31

    move-object/from16 v11, p37

    const-string v12, "orderId"

    invoke-static {v1, v12}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "structuredItems"

    invoke-static {v2, v12}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "unstructuredItems"

    invoke-static {v3, v12}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "pickedStructuredItems"

    invoke-static {v4, v12}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "pickedUnstructuredItems"

    invoke-static {v5, v12}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "unpickedStructuredItems"

    invoke-static {v6, v12}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "unpickedUnstructuredItems"

    invoke-static {v7, v12}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "pudoItems"

    invoke-static {v8, v12}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "pricingDetails"

    invoke-static {v9, v12}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "attachmentList"

    invoke-static {v10, v12}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dashOrderExtraEventParams"

    invoke-static {v11, v12}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v12, p1

    iput v12, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->type:I

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderId:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->status:I

    move/from16 v1, p4

    iput v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->noOfItems:I

    move-wide/from16 v12, p5

    iput-wide v12, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->amount:D

    move-wide/from16 v12, p7

    iput-wide v12, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderCreationTime:J

    move-object/from16 v1, p9

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressName:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressString:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v1, p12

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressName:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressType:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressString:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v12, p16

    iput-wide v12, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->statusUpdatedTime:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonInvolved:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonName:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonImage:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonNumber:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonLocation:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v2, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->structuredItems:Ljava/util/List;

    iput-object v3, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unstructuredItems:Ljava/util/List;

    iput-object v4, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedStructuredItems:Ljava/util/List;

    iput-object v5, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedUnstructuredItems:Ljava/util/List;

    iput-object v6, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedStructuredItems:Ljava/util/List;

    iput-object v7, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedUnstructuredItems:Ljava/util/List;

    iput-object v8, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pudoItems:Ljava/util/List;

    iput-object v9, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pricingDetails:Ljava/util/List;

    iput-object v10, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->attachmentList:Ljava/util/List;

    move-object/from16 v1, p32

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->itemTotalAmount:Ljava/lang/Double;

    move/from16 v1, p33

    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isRefundInitiated:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured:Z

    move-object/from16 v1, p35

    iput-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->area:Ljava/lang/String;

    move/from16 v1, p36

    iput-boolean v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush:Z

    iput-object v11, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dashOrderExtraEventParams:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;ILjava/lang/String;IIDJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;ZZLjava/lang/String;ZLin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;IILjava/lang/Object;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->type:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->status:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->noOfItems:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->amount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderCreationTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressString:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressType:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressString:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    move/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->statusUpdatedTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p16

    :goto_d
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-boolean v14, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonInvolved:Z

    goto :goto_e

    :cond_e
    move/from16 v14, p18

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonImage:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonNumber:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonLocation:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->structuredItems:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unstructuredItems:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedStructuredItems:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedUnstructuredItems:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedStructuredItems:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedUnstructuredItems:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pudoItems:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pricingDetails:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->attachmentList:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->itemTotalAmount:Ljava/lang/Double;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isRefundInitiated:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p33, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p34

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->area:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p35

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p35, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p36

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move/from16 p36, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dashOrderExtraEventParams:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p37

    :goto_21
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p18, v14

    move/from16 p34, v15

    move-object/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->copy(ILjava/lang/String;IIDJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;ZZLjava/lang/String;ZLin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->type:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressType:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressString:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->statusUpdatedTime:J

    return-wide v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonInvolved:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->structuredItems:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unstructuredItems:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedStructuredItems:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedUnstructuredItems:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedStructuredItems:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedUnstructuredItems:Ljava/util/List;

    return-object v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pudoItems:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pricingDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->attachmentList:Ljava/util/List;

    return-object v0
.end method

.method public final component29()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->itemTotalAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->status:I

    return v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isRefundInitiated:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured:Z

    return v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush:Z

    return v0
.end method

.method public final component34()Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dashOrderExtraEventParams:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->noOfItems:I

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->amount:D

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderCreationTime:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressString:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IIDJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;ZZLjava/lang/String;ZLin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;
    .locals 39
    .param p3    # I
        .annotation runtime Lin/swiggy/android/tejas/feature/order/model/consumable/OrderState;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIDJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;",
            ">;",
            "Ljava/lang/Double;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;",
            ")",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    const-string v0, "orderId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "structuredItems"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unstructuredItems"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickedStructuredItems"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickedUnstructuredItems"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unpickedStructuredItems"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unpickedUnstructuredItems"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pudoItems"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingDetails"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentList"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashOrderExtraEventParams"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    move-object/from16 v0, v38

    move/from16 v1, p1

    invoke-direct/range {v0 .. v37}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;-><init>(ILjava/lang/String;IIDJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;ZZLjava/lang/String;ZLin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;)V

    return-object v38
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->type:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->status:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->status:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->noOfItems:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->noOfItems:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->amount:D

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->amount:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderCreationTime:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderCreationTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressString:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressString:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressType:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressString:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressString:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->statusUpdatedTime:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->statusUpdatedTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonInvolved:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonInvolved:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonImage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonImage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonNumber:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonLocation:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonLocation:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->structuredItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->structuredItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unstructuredItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unstructuredItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedStructuredItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedStructuredItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedUnstructuredItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedUnstructuredItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedStructuredItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedStructuredItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedUnstructuredItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedUnstructuredItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pudoItems:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pudoItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pricingDetails:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pricingDetails:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->attachmentList:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->attachmentList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->itemTotalAmount:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->itemTotalAmount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isRefundInitiated:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isRefundInitiated:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->area:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->area:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dashOrderExtraEventParams:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dashOrderExtraEventParams:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

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

.method public final getAmount()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->amount:D

    return-wide v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttachmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->attachmentList:Ljava/util/List;

    return-object v0
.end method

.method public final getDashOrderExtraEventParams()Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dashOrderExtraEventParams:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

    return-object v0
.end method

.method public final getDeliveryPersonImage()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryPersonInvolved()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonInvolved:Z

    return v0
.end method

.method public final getDeliveryPersonLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getDeliveryPersonName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryPersonNumber()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDropAddressLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getDropAddressName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDropAddressString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressString:Ljava/lang/String;

    return-object v0
.end method

.method public final getDropAddressType()I
    .locals 1

    .line 23
    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressType:I

    return v0
.end method

.method public final getItemTotalAmount()Ljava/lang/Double;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->itemTotalAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNoOfItems()I
    .locals 1

    .line 16
    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->noOfItems:I

    return v0
.end method

.method public final getOrderCreationTime()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderCreationTime:J

    return-wide v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickedStructuredItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedStructuredItems:Ljava/util/List;

    return-object v0
.end method

.method public final getPickedUnstructuredItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedUnstructuredItems:Ljava/util/List;

    return-object v0
.end method

.method public final getPickupAddressLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getPickupAddressName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupAddressString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricingDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pricingDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getPudoItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pudoItems:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 15
    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->status:I

    return v0
.end method

.method public final getStatusUpdatedTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->statusUpdatedTime:J

    return-wide v0
.end method

.method public final getStructuredItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->structuredItems:Ljava/util/List;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 13
    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->type:I

    return v0
.end method

.method public final getUnpickedStructuredItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedStructuredItems:Ljava/util/List;

    return-object v0
.end method

.method public final getUnpickedUnstructuredItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedUnstructuredItems:Ljava/util/List;

    return-object v0
.end method

.method public final getUnstructuredItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unstructuredItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->noOfItems:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderCreationTime:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressName:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressString:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressName:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressType:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressString:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->statusUpdatedTime:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonInvolved:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonName:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonImage:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonNumber:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonLocation:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->structuredItems:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unstructuredItems:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedStructuredItems:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedUnstructuredItems:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedStructuredItems:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedUnstructuredItems:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pudoItems:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pricingDetails:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->attachmentList:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_14
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->itemTotalAmount:Ljava/lang/Double;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_15
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isRefundInitiated:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->area:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_18
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    :cond_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dashOrderExtraEventParams:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    return v0
.end method

.method public final isNoRush()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush:Z

    return v0
.end method

.method public final isRefundInitiated()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isRefundInitiated:Z

    return v0
.end method

.method public final isStructured()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured:Z

    return v0
.end method

.method public final setPickupAddressLocation(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final setPickupAddressName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressName:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 15
    iput p1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashOrderDetails(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noOfItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->noOfItems:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", orderCreationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderCreationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAddressName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAddressString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAddressLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropAddressName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropAddressType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dropAddressString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropAddressLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->statusUpdatedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryPersonInvolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonInvolved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryPersonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryPersonImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryPersonNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryPersonLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonLocation:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", structuredItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->structuredItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unstructuredItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unstructuredItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickedStructuredItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedStructuredItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickedUnstructuredItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedUnstructuredItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unpickedStructuredItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedStructuredItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unpickedUnstructuredItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedUnstructuredItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pudoItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pudoItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pricingDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->attachmentList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemTotalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->itemTotalAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefundInitiated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isRefundInitiated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStructured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNoRush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dashOrderExtraEventParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dashOrderExtraEventParams:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->noOfItems:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->amount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->orderCreationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickupAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dropAddressLocation:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->statusUpdatedTime:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonInvolved:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->deliveryPersonLocation:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->structuredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unstructuredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedStructuredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pickedUnstructuredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedStructuredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->unpickedUnstructuredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderItemDetails;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pudoItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->pricingDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/orderdetails/DashPricingDetails;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_a

    :cond_a
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->attachmentList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/order/model/network/DashAttachment;

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_b
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->itemTotalAmount:Ljava/lang/Double;

    if-eqz p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-boolean p2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isRefundInitiated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isStructured:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->area:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->isNoRush:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->dashOrderExtraEventParams:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;

    invoke-interface {p2, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
