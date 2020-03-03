.class public final Lin/swiggy/android/tejas/feature/timeline/model/StoreData;
.super Ljava/lang/Object;
.source "StoreData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/timeline/model/StoreData$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private address:Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/timeline/model/StoreData$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->id:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->name:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->address:Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 10
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 13
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 16
    move-object p3, v0

    check-cast p3, Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/timeline/model/StoreData;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/timeline/model/StoreData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->address:Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->copy(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;)Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->address:Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;)Lin/swiggy/android/tejas/feature/timeline/model/StoreData;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->id:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->name:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->address:Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->address:Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;

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

.method public final getAddress()Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->address:Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->address:Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddress(Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->address:Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->address:Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->address:Lin/swiggy/android/tejas/feature/timeline/model/DashAddress;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
