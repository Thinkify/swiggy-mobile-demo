.class final Lin/swiggy/android/commonsui/view/e/a$d$1;
.super Ljava/lang/Object;
.source "SimpleRatingBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/e/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/swiggy/android/commonsui/view/e/a$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lin/swiggy/android/commonsui/view/e/a$d;
    .locals 1

    .line 770
    new-instance v0, Lin/swiggy/android/commonsui/view/e/a$d;

    invoke-direct {v0, p1}, Lin/swiggy/android/commonsui/view/e/a$d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lin/swiggy/android/commonsui/view/e/a$d;
    .locals 0

    .line 775
    new-array p1, p1, [Lin/swiggy/android/commonsui/view/e/a$d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 767
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/e/a$d$1;->a(Landroid/os/Parcel;)Lin/swiggy/android/commonsui/view/e/a$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 767
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/e/a$d$1;->a(I)[Lin/swiggy/android/commonsui/view/e/a$d;

    move-result-object p1

    return-object p1
.end method
