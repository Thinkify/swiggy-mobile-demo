.class public final enum Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;
.super Ljava/lang/Enum;
.source "ThirdPartyVendorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

.field public static final enum DOMINOS:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

.field public static final enum NULL:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

.field public static final enum OTHER:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    const/4 v1, 0x0

    const-string v2, "DOMINOS"

    const-string v3, "dominos"

    invoke-direct {v0, v2, v1, v3}, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->DOMINOS:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    const-string v4, "other"

    invoke-direct {v0, v3, v2, v4}, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->OTHER:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    .line 12
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    const/4 v3, 0x2

    const-string v4, "NULL"

    const-string v5, "null"

    invoke-direct {v0, v4, v3, v5}, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->NULL:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    const/4 v0, 0x3

    new-array v0, v0, [Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    .line 9
    sget-object v4, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->DOMINOS:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    aput-object v4, v0, v1

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->OTHER:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->NULL:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    aput-object v1, v0, v3

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->mName:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;
    .locals 6

    .line 30
    invoke-static {p0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object p0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->NULL:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->values()[Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->OTHER:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;
    .locals 1

    .line 9
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;
    .locals 1

    .line 9
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->mName:Ljava/lang/String;

    return-void
.end method
