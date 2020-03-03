.class public final Lin/swiggy/android/tejas/feature/cart/SubscriptionCartItem;
.super Ljava/lang/Object;
.source "SubscriptionCartItem.kt"


# instance fields
.field private planID:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_id"
    .end annotation
.end field

.field private quantity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlanID()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/SubscriptionCartItem;->planID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/SubscriptionCartItem;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setPlanID(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/SubscriptionCartItem;->planID:Ljava/lang/Integer;

    return-void
.end method

.method public final setQuantity(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/SubscriptionCartItem;->quantity:Ljava/lang/Integer;

    return-void
.end method
