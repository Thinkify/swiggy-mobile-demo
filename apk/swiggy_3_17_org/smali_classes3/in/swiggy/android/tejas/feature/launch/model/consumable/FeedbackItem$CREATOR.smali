.class public final Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem$CREATOR;
.super Ljava/lang/Object;
.source "FeedbackItem.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;
    .locals 0

    .line 53
    new-array p1, p1, [Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem$CREATOR;->newArray(I)[Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackItem;

    move-result-object p1

    return-object p1
.end method
