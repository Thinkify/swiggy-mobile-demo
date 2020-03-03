.class public final Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;
.super Ljava/lang/Object;
.source "InventoryInsufficientResponseData.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private inventoryCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inventoryCount"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;->title:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;->message:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;->description:Ljava/lang/String;

    iput p4, p0, Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;->inventoryCount:I

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getInventoryCount()I
    .locals 1

    .line 9
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;->inventoryCount:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setInventoryCount(I)V
    .locals 0

    .line 9
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;->inventoryCount:I

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;->message:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/InventoryInsufficientResponseData;->title:Ljava/lang/String;

    return-void
.end method
