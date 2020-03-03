.class final Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy$1;
.super Ljava/lang/Object;
.source "AutoValue_SwiggyTejasEngineCachePolicy.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;
    .locals 7

    .line 12
    new-instance v6, Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;-><init>(Ljava/io/File;JJ)V

    return-object v6
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy$1;->createFromParcel(Landroid/os/Parcel;)Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;
    .locals 0

    .line 20
    new-array p1, p1, [Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy$1;->newArray(I)[Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;

    move-result-object p1

    return-object p1
.end method
