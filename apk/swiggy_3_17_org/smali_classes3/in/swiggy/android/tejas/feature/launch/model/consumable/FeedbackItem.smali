.class public final Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;
.super Ljava/lang/Object;
.source "FeedbackItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem$CREATOR;


# instance fields
.field private final dispositionTitles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dispositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyActionTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem$CREATOR;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->CREATOR:Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyActionTitle"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispositionTitles"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispositions"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->typeId:I

    .line 17
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->type:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->title:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->emptyActionTitle:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->dispositionTitles:Ljava/util/Map;

    .line 21
    iput-object p6, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->dispositions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->typeId:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->type:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->title:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->emptyActionTitle:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->dispositionTitles:Ljava/util/Map;

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->dispositionTitles:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 31
    sget-object v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;->CREATOR:Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition$CREATOR;

    check-cast v0, Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->dispositions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDispositionTitles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->dispositionTitles:Ljava/util/Map;

    return-object v0
.end method

.method public final getDispositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->dispositions:Ljava/util/List;

    return-object v0
.end method

.method public final getEmptyActionTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->emptyActionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeId()I
    .locals 1

    .line 8
    iget v0, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->typeId:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget p2, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->typeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->emptyActionTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->dispositionTitles:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 40
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;->dispositions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
