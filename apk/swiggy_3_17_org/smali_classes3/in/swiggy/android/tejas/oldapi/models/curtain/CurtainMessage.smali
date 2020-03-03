.class public final Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;
.super Ljava/lang/Object;
.source "CurtainMessage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage$CREATOR;


# instance fields
.field private description:I

.field private image:I

.field private title:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage$CREATOR;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->CREATOR:Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage$CREATOR;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->image:I

    .line 27
    iput p2, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->title:I

    .line 28
    iput p3, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->description:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->image:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->title:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->description:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDescription()I
    .locals 1

    .line 17
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->description:I

    return v0
.end method

.method public final getImage()I
    .locals 1

    .line 11
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->image:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 14
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->title:I

    return v0
.end method

.method public final setDescription(I)V
    .locals 0

    .line 17
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->description:I

    return-void
.end method

.method public final setImage(I)V
    .locals 0

    .line 11
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->image:I

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 14
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->title:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget p2, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->image:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->title:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget p2, p0, Lin/swiggy/android/tejas/oldapi/models/curtain/CurtainMessage;->description:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
