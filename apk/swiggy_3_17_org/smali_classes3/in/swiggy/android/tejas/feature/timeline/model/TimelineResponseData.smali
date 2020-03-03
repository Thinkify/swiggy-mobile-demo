.class public final Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;
.super Ljava/lang/Object;
.source "TimelineResponseData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private errorResponse:Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorResponse"
    .end annotation
.end field

.field private helpBulletText:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "helpInfo"
    .end annotation
.end field

.field private orderGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderGroupId"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private orderInfo:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderInfo"
    .end annotation
.end field

.field private orderJobId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderJobId"
    .end annotation
.end field

.field private shareableUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareableUrl"
    .end annotation
.end field

.field private timelineState:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timelineStages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedAt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;",
            "Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->updatedAt:Ljava/lang/Long;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderJobId:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderId:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderGroupId:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->timelineState:Ljava/util/List;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderInfo:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->errorResponse:Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    iput-object p8, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->shareableUrl:Ljava/lang/String;

    iput-object p9, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->helpBulletText:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;ILkotlin/d/b/g;)V
    .locals 12

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    .line 13
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    .line 16
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    .line 19
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    .line 22
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    .line 25
    move-object v0, v1

    check-cast v0, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    .line 28
    move-object v0, v1

    check-cast v0, Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    move-object v2, p0

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->updatedAt:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderJobId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderGroupId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->timelineState:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderInfo:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->errorResponse:Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->shareableUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->helpBulletText:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;)Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->updatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderJobId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->timelineState:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderInfo:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    return-object v0
.end method

.method public final component7()Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->errorResponse:Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->shareableUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->helpBulletText:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;)Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;",
            "Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;",
            ")",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;"
        }
    .end annotation

    new-instance v10, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;)V

    return-object v10
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->updatedAt:Ljava/lang/Long;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->updatedAt:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderJobId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderJobId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderGroupId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderGroupId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->timelineState:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->timelineState:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderInfo:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderInfo:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->errorResponse:Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->errorResponse:Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->shareableUrl:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->shareableUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->helpBulletText:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->helpBulletText:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

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

.method public final getErrorResponse()Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->errorResponse:Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    return-object v0
.end method

.method public final getHelpBulletText()Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->helpBulletText:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    return-object v0
.end method

.method public final getOrderGroupId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderInfo()Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderInfo:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    return-object v0
.end method

.method public final getOrderJobId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderJobId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareableUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->shareableUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimelineState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->timelineState:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->updatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->updatedAt:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderJobId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderGroupId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->timelineState:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderInfo:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->errorResponse:Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->shareableUrl:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->helpBulletText:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final setErrorResponse(Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->errorResponse:Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    return-void
.end method

.method public final setHelpBulletText(Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->helpBulletText:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    return-void
.end method

.method public final setOrderGroupId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderInfo(Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderInfo:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    return-void
.end method

.method public final setOrderJobId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderJobId:Ljava/lang/String;

    return-void
.end method

.method public final setShareableUrl(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->shareableUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTimelineState(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->timelineState:Ljava/util/List;

    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/Long;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->updatedAt:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimelineResponseData(updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->updatedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderJobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderJobId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timelineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->timelineState:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderInfo:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->errorResponse:Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareableUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->shareableUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helpBulletText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->helpBulletText:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->updatedAt:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderJobId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderGroupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->timelineState:Ljava/util/List;

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

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->orderInfo:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->errorResponse:Lin/swiggy/android/tejas/feature/timeline/model/ErrorResponseData;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->shareableUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;->helpBulletText:Lin/swiggy/android/tejas/feature/timeline/model/BulletTextDialogueData;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
