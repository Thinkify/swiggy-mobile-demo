.class public final Lin/swiggy/android/tejas/payment/model/payment/models/CardData;
.super Ljava/lang/Object;
.source "CardData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/payment/model/payment/models/CardData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/payment/model/payment/models/CardData$Companion;

# The value of this static final field might be set in the static constructor
.field private static final MAESTRO_REGEX:Ljava/lang/String; = "^(5018|5081|5044|504681|504993|5020|502260|5038|603845|603123|6304|6759|676[1-3]|6220|504834|504817|504645)[0-9]{0,10}$"

# The value of this static final field might be set in the static constructor
.field private static final SODEXO_REGEX:Ljava/lang/String; = "^(6375)[0-9]{0,10}$"


# instance fields
.field private cardBalance:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_balance"
    .end annotation
.end field

.field private isFoodCard:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_food_card"
    .end annotation
.end field

.field private mCardBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_brand"
    .end annotation
.end field

.field private mCardBrandType:Lin/swiggy/android/tejas/utils/CardBrandType;

.field private mCardExpiryMonth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_exp_month"
    .end annotation
.end field

.field private mCardExpiryYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_exp_year"
    .end annotation
.end field

.field private mCardISIN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_isin"
    .end annotation
.end field

.field private mCardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_number"
    .end annotation
.end field

.field private mCardReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_reference"
    .end annotation
.end field

.field private mCardToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_token"
    .end annotation
.end field

.field private mCardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private transient mCvv:Ljava/lang/String;

.field private mIsCVVMandatory:Ljava/lang/Boolean;

.field private mNameOnCard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_on_card"
    .end annotation
.end field

.field private saveCard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->Companion:Lin/swiggy/android/tejas/payment/model/payment/models/CardData$Companion;

    const-string v0, "^(5018|5081|5044|504681|504993|5020|502260|5038|603845|603123|6304|6759|676[1-3]|6220|504834|504817|504645)[0-9]{0,10}$"

    .line 37
    sput-object v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->MAESTRO_REGEX:Ljava/lang/String;

    const-string v0, "^(6375)[0-9]{0,10}$"

    .line 38
    sput-object v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->SODEXO_REGEX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardToken:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardReference:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardNumber:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardISIN:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryYear:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryMonth:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardType:Ljava/lang/String;

    iput-object p8, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardBrand:Ljava/lang/String;

    iput-object p9, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mNameOnCard:Ljava/lang/String;

    iput-object p10, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mIsCVVMandatory:Ljava/lang/Boolean;

    iput-object p11, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->cardBalance:Ljava/lang/Double;

    iput-object p12, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->isFoodCard:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$getMAESTRO_REGEX$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->MAESTRO_REGEX:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSODEXO_REGEX$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->SODEXO_REGEX:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/payment/models/CardData;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardReference:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardISIN:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryYear:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryMonth:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardBrand:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mNameOnCard:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mIsCVVMandatory:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->cardBalance:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->isFoodCard:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mIsCVVMandatory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->cardBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->isFoodCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardReference:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardISIN:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mNameOnCard:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)Lin/swiggy/android/tejas/payment/model/payment/models/CardData;
    .locals 14

    new-instance v13, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardToken:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardReference:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardReference:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardNumber:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardISIN:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardISIN:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryYear:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryYear:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryMonth:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryMonth:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardType:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardBrand:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardBrand:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mNameOnCard:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mNameOnCard:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mIsCVVMandatory:Ljava/lang/Boolean;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mIsCVVMandatory:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->cardBalance:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->cardBalance:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->isFoodCard:Ljava/lang/Boolean;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->isFoodCard:Ljava/lang/Boolean;

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

.method public final getCardBalance()Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->cardBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCardBrandType()Lin/swiggy/android/tejas/utils/CardBrandType;
    .locals 2

    .line 114
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardBrand:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DINERS"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lin/swiggy/android/tejas/utils/CardBrandType;->DINERS:Lin/swiggy/android/tejas/utils/CardBrandType;

    goto :goto_1

    :sswitch_1
    const-string v1, "MAESTRO"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lin/swiggy/android/tejas/utils/CardBrandType;->MAESTRO:Lin/swiggy/android/tejas/utils/CardBrandType;

    goto :goto_1

    :sswitch_2
    const-string v1, "RUPAY"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lin/swiggy/android/tejas/utils/CardBrandType;->RUPAY:Lin/swiggy/android/tejas/utils/CardBrandType;

    goto :goto_1

    :sswitch_3
    const-string v1, "VISA"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lin/swiggy/android/tejas/utils/CardBrandType;->VISA:Lin/swiggy/android/tejas/utils/CardBrandType;

    goto :goto_1

    :sswitch_4
    const-string v1, "AMEX"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lin/swiggy/android/tejas/utils/CardBrandType;->AM_EX:Lin/swiggy/android/tejas/utils/CardBrandType;

    goto :goto_1

    :sswitch_5
    const-string v1, "MASTERCARD"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lin/swiggy/android/tejas/utils/CardBrandType;->MASTER_CARD:Lin/swiggy/android/tejas/utils/CardBrandType;

    goto :goto_1

    :sswitch_6
    const-string v1, "SODEXO"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lin/swiggy/android/tejas/utils/CardBrandType;->SODEXO:Lin/swiggy/android/tejas/utils/CardBrandType;

    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    sget-object v0, Lin/swiggy/android/tejas/utils/CardBrandType;->OTHER:Lin/swiggy/android/tejas/utils/CardBrandType;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6de48c6c -> :sswitch_6
        -0x5c9a6f8e -> :sswitch_5
        0x1eb5df -> :sswitch_4
        0x283441 -> :sswitch_3
        0x4ab5f65 -> :sswitch_2
        0x5c1e290f -> :sswitch_1
        0x7832c03d -> :sswitch_0
    .end sparse-switch
.end method

.method public final getMCardBrand()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardBrandType()Lin/swiggy/android/tejas/utils/CardBrandType;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardBrandType:Lin/swiggy/android/tejas/utils/CardBrandType;

    return-object v0
.end method

.method public final getMCardExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardExpiryYear()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardISIN()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardISIN:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardNumber()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardReference()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardReference:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCardType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCvv()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCvv:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIsCVVMandatory()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mIsCVVMandatory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMNameOnCard()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mNameOnCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveCard()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->saveCard:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardReference:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardNumber:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardISIN:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryYear:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryMonth:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardType:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardBrand:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mNameOnCard:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mIsCVVMandatory:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->cardBalance:Ljava/lang/Double;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->isFoodCard:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFoodCard()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->isFoodCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCardBalance(Ljava/lang/Double;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->cardBalance:Ljava/lang/Double;

    return-void
.end method

.method public final setFoodCard(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->isFoodCard:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMCardBrand(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardBrand:Ljava/lang/String;

    return-void
.end method

.method public final setMCardBrandType(Lin/swiggy/android/tejas/utils/CardBrandType;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardBrandType:Lin/swiggy/android/tejas/utils/CardBrandType;

    return-void
.end method

.method public final setMCardExpiryMonth(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryMonth:Ljava/lang/String;

    return-void
.end method

.method public final setMCardExpiryYear(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardExpiryYear:Ljava/lang/String;

    return-void
.end method

.method public final setMCardISIN(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardISIN:Ljava/lang/String;

    return-void
.end method

.method public final setMCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardNumber:Ljava/lang/String;

    return-void
.end method

.method public final setMCardReference(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardReference:Ljava/lang/String;

    return-void
.end method

.method public final setMCardToken(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardToken:Ljava/lang/String;

    return-void
.end method

.method public final setMCardType(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCardType:Ljava/lang/String;

    return-void
.end method

.method public final setMCvv(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mCvv:Ljava/lang/String;

    return-void
.end method

.method public final setMIsCVVMandatory(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mIsCVVMandatory:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMNameOnCard(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->mNameOnCard:Ljava/lang/String;

    return-void
.end method

.method public final setSaveCard(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->saveCard:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
