.class public final Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;
.super Ljava/lang/Object;
.source "EdmOrderedItem.kt"


# instance fields
.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final quantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->name:Ljava/lang/String;

    iput p2, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->id:I

    iput p3, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->quantity:I

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;Ljava/lang/String;IIILjava/lang/Object;)Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->id:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->quantity:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->copy(Ljava/lang/String;II)Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->id:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->quantity:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->id:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->id:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->quantity:I

    iget p1, p1, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->quantity:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()I
    .locals 1

    .line 11
    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 14
    iget v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->quantity:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->quantity:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EdmOrderedItem(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmOrderedItem;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
