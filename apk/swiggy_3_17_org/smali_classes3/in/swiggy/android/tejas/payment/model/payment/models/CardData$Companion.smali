.class public final Lin/swiggy/android/tejas/payment/model/payment/models/CardData$Companion;
.super Ljava/lang/Object;
.source "CardData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/payment/model/payment/models/CardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData$Companion;-><init>()V

    return-void
.end method

.method private final isMaestro(Ljava/lang/String;)Z
    .locals 1

    .line 100
    invoke-static {}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->access$getMAESTRO_REGEX$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 101
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private final isSodexo(Ljava/lang/String;)Z
    .locals 1

    .line 106
    invoke-static {}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->access$getSODEXO_REGEX$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 107
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final determineCardType(Ljava/lang/String;)Lin/swiggy/android/tejas/utils/CardBrandType;
    .locals 5

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x34

    if-ne v0, v2, :cond_1

    .line 46
    sget-object p1, Lin/swiggy/android/tejas/utils/CardBrandType;->VISA:Lin/swiggy/android/tejas/utils/CardBrandType;

    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_3

    .line 50
    move-object v3, p0

    check-cast v3, Lin/swiggy/android/tejas/payment/model/payment/models/CardData$Companion;

    invoke-direct {v3, p1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData$Companion;->isSodexo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51
    sget-object p1, Lin/swiggy/android/tejas/utils/CardBrandType;->SODEXO:Lin/swiggy/android/tejas/utils/CardBrandType;

    return-object p1

    .line 53
    :cond_2
    invoke-direct {v3, p1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData$Companion;->isMaestro(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    sget-object p1, Lin/swiggy/android/tejas/utils/CardBrandType;->MAESTRO:Lin/swiggy/android/tejas/utils/CardBrandType;

    return-object p1

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_a

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x33

    if-ne v0, v1, :cond_5

    if-eq p1, v2, :cond_4

    const/16 v2, 0x37

    if-ne p1, v2, :cond_5

    .line 60
    :cond_4
    sget-object p1, Lin/swiggy/android/tejas/utils/CardBrandType;->AM_EX:Lin/swiggy/android/tejas/utils/CardBrandType;

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_7

    const/16 v1, 0x30

    if-eq p1, v1, :cond_6

    const/16 v1, 0x36

    if-eq p1, v1, :cond_6

    const/16 v1, 0x38

    if-ne p1, v1, :cond_7

    .line 63
    :cond_6
    sget-object p1, Lin/swiggy/android/tejas/utils/CardBrandType;->DINERS:Lin/swiggy/android/tejas/utils/CardBrandType;

    goto :goto_1

    :cond_7
    const/16 v1, 0x35

    if-ne v0, v1, :cond_9

    const/16 v0, 0x31

    if-lt p1, v0, :cond_8

    if-gt p1, v1, :cond_8

    .line 66
    sget-object p1, Lin/swiggy/android/tejas/utils/CardBrandType;->MASTER_CARD:Lin/swiggy/android/tejas/utils/CardBrandType;

    goto :goto_1

    .line 68
    :cond_8
    sget-object p1, Lin/swiggy/android/tejas/utils/CardBrandType;->OTHER:Lin/swiggy/android/tejas/utils/CardBrandType;

    goto :goto_1

    .line 71
    :cond_9
    sget-object p1, Lin/swiggy/android/tejas/utils/CardBrandType;->OTHER:Lin/swiggy/android/tejas/utils/CardBrandType;

    :goto_1
    return-object p1

    .line 74
    :cond_a
    sget-object p1, Lin/swiggy/android/tejas/utils/CardBrandType;->NONE:Lin/swiggy/android/tejas/utils/CardBrandType;

    return-object p1

    .line 78
    :cond_b
    sget-object p1, Lin/swiggy/android/tejas/utils/CardBrandType;->NONE:Lin/swiggy/android/tejas/utils/CardBrandType;

    return-object p1
.end method
