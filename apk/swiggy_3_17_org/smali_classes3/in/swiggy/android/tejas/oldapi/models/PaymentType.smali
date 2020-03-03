.class public final enum Lin/swiggy/android/tejas/oldapi/models/PaymentType;
.super Ljava/lang/Enum;
.source "PaymentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/oldapi/models/PaymentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/oldapi/models/PaymentType;

.field public static final enum CARD:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

.field public static final enum CASH:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

.field public static final enum FREECHARGE:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

.field public static final enum MOBIKWIK:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

.field public static final enum NB:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

.field public static final enum NET_BANKING:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

.field public static final enum NONE:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

.field public static final enum PayTM:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

.field public static final enum WALLET:Lin/swiggy/android/tejas/oldapi/models/PaymentType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/tejas/oldapi/models/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->NONE:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    const/4 v2, 0x1

    const-string v3, "CASH"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/tejas/oldapi/models/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->CASH:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    const/4 v3, 0x2

    const-string v4, "CARD"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/tejas/oldapi/models/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->CARD:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    const/4 v4, 0x3

    const-string v5, "NET_BANKING"

    invoke-direct {v0, v5, v4}, Lin/swiggy/android/tejas/oldapi/models/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->NET_BANKING:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    const/4 v5, 0x4

    const-string v6, "PayTM"

    invoke-direct {v0, v6, v5}, Lin/swiggy/android/tejas/oldapi/models/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->PayTM:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    const/4 v6, 0x5

    const-string v7, "NB"

    invoke-direct {v0, v7, v6}, Lin/swiggy/android/tejas/oldapi/models/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->NB:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    const/4 v7, 0x6

    const-string v8, "WALLET"

    invoke-direct {v0, v8, v7}, Lin/swiggy/android/tejas/oldapi/models/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->WALLET:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    const/4 v8, 0x7

    const-string v9, "FREECHARGE"

    invoke-direct {v0, v9, v8}, Lin/swiggy/android/tejas/oldapi/models/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->FREECHARGE:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    const/16 v9, 0x8

    const-string v10, "MOBIKWIK"

    invoke-direct {v0, v10, v9}, Lin/swiggy/android/tejas/oldapi/models/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->MOBIKWIK:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    const/16 v0, 0x9

    new-array v0, v0, [Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    .line 3
    sget-object v10, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->NONE:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    aput-object v10, v0, v1

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->CASH:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->CARD:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->NET_BANKING:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    aput-object v1, v0, v4

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->PayTM:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    aput-object v1, v0, v5

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->NB:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    aput-object v1, v0, v6

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->WALLET:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    aput-object v1, v0, v7

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->FREECHARGE:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    aput-object v1, v0, v8

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->MOBIKWIK:Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    aput-object v1, v0, v9

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/PaymentType;
    .locals 1

    .line 3
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/oldapi/models/PaymentType;
    .locals 1

    .line 3
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/PaymentType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/oldapi/models/PaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/oldapi/models/PaymentType;

    return-object v0
.end method
