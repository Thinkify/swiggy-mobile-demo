.class public final Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;
.super Ljava/lang/Object;
.source "Disposition.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition$CREATOR;


# instance fields
.field private final id:I

.field private final possibleRatings:[I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition$CREATOR;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->CREATOR:Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleRatings"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->id:I

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->value:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->possibleRatings:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/a/d;->a([Ljava/lang/Integer;)[I

    move-result-object p1

    .line 10
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;ILjava/lang/String;[IILjava/lang/Object;)Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->possibleRatings:[I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->copy(ILjava/lang/String;[I)Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()[I
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->possibleRatings:[I

    return-object v0
.end method

.method public final copy(ILjava/lang/String;[I)Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleRatings"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;-><init>(ILjava/lang/String;[I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 26
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 29
    check-cast p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;

    .line 31
    iget v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->id:I

    iget v3, p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->id:I

    if-eq v0, v3, :cond_3

    return v2

    .line 32
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->value:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->value:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 33
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->possibleRatings:[I

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->possibleRatings:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 29
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.feature.launch.model.consumable.Disposition"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->id:I

    return v0
.end method

.method public final getPossibleRatings()[I
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->possibleRatings:[I

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 39
    iget v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->possibleRatings:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disposition(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", possibleRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->possibleRatings:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->possibleRatings:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
