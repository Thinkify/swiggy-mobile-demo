.class Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;
.super Landroid/view/View$BaseSavedState;
.source "RectanglePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 320
    new-instance v0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a$1;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a$1;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$1;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 315
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 316
    iget p2, p0, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
