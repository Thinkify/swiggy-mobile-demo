.class public final Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;
.super Ljava/lang/Object;
.source "DeliveryDispositionItem.kt"


# instance fields
.field private final dispositionHeaderTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disposition_header_title"
    .end annotation
.end field

.field private final dispositions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispositions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final emotion:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emotion"
    .end annotation
.end field

.field private final feedbackPageText:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback_page_text"
    .end annotation
.end field

.field private final orderSummaryTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_summary_title"
    .end annotation
.end field

.field private final placeHolder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private final rating:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private final showContactSupport:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_contact_support"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;-><init>(Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;",
            ">;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;",
            ")V"
        }
    .end annotation

    const-string v0, "emotion"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispositionHeaderTitle"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->emotion:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositionHeaderTitle:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->orderSummaryTitle:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->placeHolder:Ljava/lang/String;

    iput p5, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->rating:I

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->showContactSupport:Ljava/lang/Boolean;

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositions:Ljava/util/List;

    iput-object p8, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->feedbackPageText:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ILkotlin/d/b/g;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;->NEUTRAL:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 14
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 17
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 23
    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 26
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 29
    move-object v0, v4

    check-cast v0, Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;-><init>(Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->emotion:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositionHeaderTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->orderSummaryTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->placeHolder:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->rating:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->showContactSupport:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositions:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->feedbackPageText:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->copy(Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;)Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->emotion:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositionHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->orderSummaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->placeHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->rating:I

    return v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->showContactSupport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositions:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->feedbackPageText:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;)Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;",
            ">;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;",
            ")",
            "Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;"
        }
    .end annotation

    const-string v0, "emotion"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispositionHeaderTitle"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;-><init>(Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->emotion:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->emotion:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositionHeaderTitle:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositionHeaderTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->orderSummaryTitle:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->orderSummaryTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->placeHolder:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->placeHolder:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->rating:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->rating:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->showContactSupport:Ljava/lang/Boolean;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->showContactSupport:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositions:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->feedbackPageText:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->feedbackPageText:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

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

.method public final getDispositionHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositionHeaderTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDispositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/edm/model/DispositionItem;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositions:Ljava/util/List;

    return-object v0
.end method

.method public final getEmotion()Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->emotion:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    return-object v0
.end method

.method public final getFeedbackPageText()Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->feedbackPageText:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    return-object v0
.end method

.method public final getOrderSummaryTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->orderSummaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceHolder()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->placeHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()I
    .locals 1

    .line 20
    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->rating:I

    return v0
.end method

.method public final getShowContactSupport()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->showContactSupport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->emotion:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositionHeaderTitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->orderSummaryTitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->placeHolder:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->rating:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->showContactSupport:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositions:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->feedbackPageText:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveryDispositionItem(emotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->emotion:Lin/swiggy/android/tejas/feature/edm/model/EdmEmotionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispositionHeaderTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositionHeaderTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderSummaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->orderSummaryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->placeHolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showContactSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->showContactSupport:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->dispositions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackPageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/DeliveryDispositionItem;->feedbackPageText:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
