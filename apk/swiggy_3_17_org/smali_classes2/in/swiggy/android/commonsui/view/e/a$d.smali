.class Lin/swiggy/android/commonsui/view/e/a$d;
.super Landroid/view/View$BaseSavedState;
.source "SimpleRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/swiggy/android/commonsui/view/e/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 766
    new-instance v0, Lin/swiggy/android/commonsui/view/e/a$d$1;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/e/a$d$1;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/view/e/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 781
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 778
    iput v0, p0, Lin/swiggy/android/commonsui/view/e/a$d;->a:F

    .line 782
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a$d;->a:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 786
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 778
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a$d;->a:F

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/e/a$d;)F
    .locals 0

    .line 765
    iget p0, p0, Lin/swiggy/android/commonsui/view/e/a$d;->a:F

    return p0
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/e/a$d;F)F
    .locals 0

    .line 765
    iput p1, p0, Lin/swiggy/android/commonsui/view/e/a$d;->a:F

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 791
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 792
    iget p2, p0, Lin/swiggy/android/commonsui/view/e/a$d;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
