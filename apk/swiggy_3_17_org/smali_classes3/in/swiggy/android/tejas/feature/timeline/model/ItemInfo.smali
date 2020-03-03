.class public final Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;
.super Ljava/lang/Object;
.source "ItemInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private itemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;"
        }
    .end annotation
.end field

.field private topLineItem:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_line_item"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;-><init>(Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->itemList:Ljava/util/List;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->topLineItem:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 10
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 13
    move-object p2, v0

    check-cast p2, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;-><init>(Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->itemList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->topLineItem:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->copy(Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->topLineItem:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ")",
            "Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;"
        }
    .end annotation

    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;-><init>(Ljava/util/List;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)V

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

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->itemList:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->itemList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->topLineItem:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->topLineItem:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

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

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final getTopLineItem()Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->topLineItem:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->itemList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->topLineItem:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->itemList:Ljava/util/List;

    return-void
.end method

.method public final setTopLineItem(Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->topLineItem:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemInfo(itemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->itemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topLineItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->topLineItem:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->itemList:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->topLineItem:Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
