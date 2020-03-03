.class public final Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;
.super Ljava/lang/Object;
.source "OrderDetails.kt"


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private cartItems:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartItems"
    .end annotation
.end field

.field private createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;-><init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;->amount:Ljava/lang/String;

    iput-wide p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;->createdAt:J

    iput-wide p4, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;->cartItems:J

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;->paymentMethod:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/d/b/g;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v1, 0x0

    if-eqz p8, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    move-wide v3, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 8
    move-object p6, v0

    check-cast p6, Ljava/lang/String;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v3

    move-wide p6, v1

    invoke-direct/range {p2 .. p8}, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCartItems()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;->cartItems:J

    return-wide v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;->createdAt:J

    return-wide v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setCartItems(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;->cartItems:J

    return-void
.end method

.method public final setCreatedAt(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;->createdAt:J

    return-void
.end method

.method public final setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderDetails;->paymentMethod:Ljava/lang/String;

    return-void
.end method
