.class public final enum Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;
.super Ljava/lang/Enum;
.source "ThirdPartyWallets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

.field public static final enum AmazonPay:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

.field public static final enum Freecharge:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

.field public static final enum LazyPay:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

.field public static final enum Mobikwik:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

.field public static final enum PayTm:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

.field public static final enum PhonePe:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    const/4 v1, 0x0

    const-string v2, "PayTm"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->PayTm:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    .line 8
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    const/4 v2, 0x1

    const-string v3, "Mobikwik"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->Mobikwik:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    .line 9
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    const/4 v3, 0x2

    const-string v4, "Freecharge"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->Freecharge:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    .line 10
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    const/4 v4, 0x3

    const-string v5, "LazyPay"

    invoke-direct {v0, v5, v4}, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->LazyPay:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    const/4 v5, 0x4

    const-string v6, "PhonePe"

    invoke-direct {v0, v6, v5}, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->PhonePe:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    .line 12
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    const/4 v6, 0x5

    const-string v7, "AmazonPay"

    invoke-direct {v0, v7, v6}, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->AmazonPay:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    const/4 v0, 0x6

    new-array v0, v0, [Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    .line 6
    sget-object v7, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->PayTm:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    aput-object v7, v0, v1

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->Mobikwik:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->Freecharge:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->LazyPay:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    aput-object v1, v0, v4

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->PhonePe:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    aput-object v1, v0, v5

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->AmazonPay:Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    aput-object v1, v0, v6

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;
    .locals 1

    .line 6
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;
    .locals 1

    .line 6
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/oldapi/models/enums/ThirdPartyWallets;

    return-object v0
.end method
