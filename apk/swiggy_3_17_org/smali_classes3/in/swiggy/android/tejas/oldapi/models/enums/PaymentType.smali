.class public final enum Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;
.super Ljava/lang/Enum;
.source "PaymentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum AMAZONPAY:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum CARD:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum CASH:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum DISMISS:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum FREECHARGE:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum LAZYPAY:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum MOBIKWIK:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum NB:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum NEWCARD:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum NONE:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum PHONEPE:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum PayTM:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum RETRY:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum SODEXO:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

.field public static final enum WALLET:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;


# instance fields
.field private final mPaymentCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "none"

    invoke-direct {v0, v2, v1, v3}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->NONE:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 9
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/4 v2, 0x1

    const-string v3, "CASH"

    const-string v4, "Cash"

    invoke-direct {v0, v3, v2, v4}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->CASH:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 10
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/4 v3, 0x2

    const-string v4, "CARD"

    const-string v5, "Juspay"

    invoke-direct {v0, v4, v3, v5}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->CARD:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/4 v4, 0x3

    const-string v5, "NEWCARD"

    const-string v6, "NewCard"

    invoke-direct {v0, v5, v4, v6}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->NEWCARD:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 12
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/4 v5, 0x4

    const-string v6, "PayTM"

    const-string v7, "PayTM-SSO"

    invoke-direct {v0, v6, v5, v7}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->PayTM:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 13
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/4 v6, 0x5

    const-string v7, "NB"

    const-string v8, "Juspay-NB"

    invoke-direct {v0, v7, v6, v8}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->NB:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/4 v7, 0x6

    const-string v8, "WALLET"

    const-string v9, "Wallet"

    invoke-direct {v0, v8, v7, v9}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->WALLET:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/4 v8, 0x7

    const-string v9, "FREECHARGE"

    const-string v10, "Freecharge-SSO"

    invoke-direct {v0, v9, v8, v10}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->FREECHARGE:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/16 v9, 0x8

    const-string v10, "MOBIKWIK"

    const-string v11, "Mobikwik-SSO"

    invoke-direct {v0, v10, v9, v11}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->MOBIKWIK:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 17
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/16 v10, 0x9

    const-string v11, "LAZYPAY"

    const-string v12, "PayLater_Lazypay"

    invoke-direct {v0, v11, v10, v12}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->LAZYPAY:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 18
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/16 v11, 0xa

    const-string v12, "RETRY"

    invoke-direct {v0, v12, v11, v12}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->RETRY:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 19
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/16 v12, 0xb

    const-string v13, "DISMISS"

    invoke-direct {v0, v13, v12, v13}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->DISMISS:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 20
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const-string v13, "SODEXO"

    const/16 v14, 0xc

    invoke-direct {v0, v13, v14, v13}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->SODEXO:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 21
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const-string v13, "PHONEPE"

    const/16 v14, 0xd

    const-string v15, "PhonePe"

    invoke-direct {v0, v13, v14, v15}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->PHONEPE:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 22
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const-string v13, "AMAZONPAY"

    const/16 v14, 0xe

    const-string v15, "AmazonPay"

    invoke-direct {v0, v13, v14, v15}, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->AMAZONPAY:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/16 v0, 0xf

    new-array v0, v0, [Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    .line 7
    sget-object v13, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->NONE:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    aput-object v13, v0, v1

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->CASH:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->CARD:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->NEWCARD:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    aput-object v1, v0, v4

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->PayTM:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    aput-object v1, v0, v5

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->NB:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    aput-object v1, v0, v6

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->WALLET:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    aput-object v1, v0, v7

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->FREECHARGE:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    aput-object v1, v0, v8

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->MOBIKWIK:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    aput-object v1, v0, v9

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->LAZYPAY:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    aput-object v1, v0, v10

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->RETRY:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    aput-object v1, v0, v11

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->DISMISS:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    aput-object v1, v0, v12

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->SODEXO:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->PHONEPE:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->AMAZONPAY:Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->mPaymentCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;
    .locals 1

    .line 7
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;
    .locals 1

    .line 7
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;

    return-object v0
.end method


# virtual methods
.method public getPaymentCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/enums/PaymentType;->mPaymentCode:Ljava/lang/String;

    return-object v0
.end method
