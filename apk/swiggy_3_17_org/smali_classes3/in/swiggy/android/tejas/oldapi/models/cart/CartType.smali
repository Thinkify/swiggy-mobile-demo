.class public final enum Lin/swiggy/android/tejas/oldapi/models/cart/CartType;
.super Ljava/lang/Enum;
.source "CartType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/oldapi/models/cart/CartType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

.field public static final enum CAFE:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

.field public static final enum POP:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

.field public static final enum PREORDER:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

.field public static final enum REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;


# instance fields
.field private final cartTypeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    const/4 v1, 0x0

    const-string v2, "REGULAR"

    const-string v3, "regular"

    invoke-direct {v0, v2, v1, v3}, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    .line 9
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    const/4 v2, 0x1

    const-string v3, "PREORDER"

    const-string v4, "pre-order"

    invoke-direct {v0, v3, v2, v4}, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->PREORDER:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    .line 10
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    const/4 v3, 0x2

    const-string v4, "POP"

    const-string v5, "pop"

    invoke-direct {v0, v4, v3, v5}, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->POP:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    const/4 v4, 0x3

    const-string v5, "CAFE"

    const-string v6, "cafe"

    invoke-direct {v0, v5, v4, v6}, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->CAFE:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    const/4 v0, 0x4

    new-array v0, v0, [Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    .line 7
    sget-object v5, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    aput-object v5, v0, v1

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->PREORDER:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->POP:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->CAFE:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    aput-object v1, v0, v4

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->cartTypeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/cart/CartType;
    .locals 1

    .line 7
    const-class v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/oldapi/models/cart/CartType;
    .locals 1

    .line 7
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->$VALUES:[Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->cartTypeString:Ljava/lang/String;

    return-object v0
.end method
