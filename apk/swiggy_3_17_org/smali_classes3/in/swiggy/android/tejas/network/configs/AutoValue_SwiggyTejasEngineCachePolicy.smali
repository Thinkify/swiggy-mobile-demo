.class final Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;
.super Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;
.source "AutoValue_SwiggyTejasEngineCachePolicy.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy$1;

    invoke-direct {v0}, Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy$1;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/io/File;JJ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;-><init>(Ljava/io/File;JJ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;->getCacheDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;->getCacheSizeInMb()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;->getCacheMaxAgeInSeconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
