.class public final Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;
.super Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;
.source "SelectCollectionData.kt"


# instance fields
.field private helpText:Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_assured_help_text"
    .end annotation
.end field

.field private selectCashbackMaxAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_select_cashback_max_amount"
    .end annotation
.end field

.field private selectCashbackPercentage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_select_cashback_percentage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackMaxAmount:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackPercentage:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->helpText:Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 6
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    move-object p3, v0

    check-cast p3, Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackMaxAmount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackPercentage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->helpText:Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->copy(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;)Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackMaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->helpText:Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;)Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackMaxAmount:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackMaxAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackPercentage:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackPercentage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->helpText:Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->helpText:Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;

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

.method public final getHelpText()Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->helpText:Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;

    return-object v0
.end method

.method public final getSelectCashbackMaxAmount()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackMaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectCashbackPercentage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackMaxAmount:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackPercentage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->helpText:Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHelpText(Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->helpText:Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;

    return-void
.end method

.method public final setSelectCashbackMaxAmount(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackMaxAmount:Ljava/lang/String;

    return-void
.end method

.method public final setSelectCashbackPercentage(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackPercentage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectCollectionData(selectCashbackMaxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackMaxAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectCashbackPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->selectCashbackPercentage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helpText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;->helpText:Lin/swiggy/android/tejas/feature/locationbased/select/network/CollectionHelpText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
