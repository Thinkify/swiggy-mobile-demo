.class public final Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;
.super Ljava/lang/Object;
.source "PreOrderData.kt"


# instance fields
.field private final isFestivePreorder:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFestive"
    .end annotation
.end field

.field private final preorderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preorderSlot"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;->preorderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    iput-boolean p2, p0, Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;->isFestivePreorder:Z

    return-void
.end method


# virtual methods
.method public final getPreorderSlot()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;->preorderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    return-object v0
.end method

.method public final isFestivePreorder()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/PreOrderData;->isFestivePreorder:Z

    return v0
.end method
