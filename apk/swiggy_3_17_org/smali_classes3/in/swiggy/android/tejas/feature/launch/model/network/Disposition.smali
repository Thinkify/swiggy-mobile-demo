.class public final Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;
.super Ljava/lang/Object;
.source "Disposition.kt"


# instance fields
.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private possibleRatings:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possible_ratings"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;-><init>(Ljava/lang/Integer;Ljava/lang/String;[IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;[I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->value:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->possibleRatings:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;[IILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    move-object p3, v0

    check-cast p3, [I

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;-><init>(Ljava/lang/Integer;Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;Ljava/lang/Integer;Ljava/lang/String;[IILjava/lang/Object;)Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->possibleRatings:[I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->copy(Ljava/lang/Integer;Ljava/lang/String;[I)Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()[I
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->possibleRatings:[I

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;[I)Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;-><init>(Ljava/lang/Integer;Ljava/lang/String;[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->id:Ljava/lang/Integer;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->id:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->value:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->possibleRatings:[I

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->possibleRatings:[I

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPossibleRatings()[I
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->possibleRatings:[I

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->possibleRatings:[I

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setPossibleRatings([I)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->possibleRatings:[I

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disposition(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", possibleRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/Disposition;->possibleRatings:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
