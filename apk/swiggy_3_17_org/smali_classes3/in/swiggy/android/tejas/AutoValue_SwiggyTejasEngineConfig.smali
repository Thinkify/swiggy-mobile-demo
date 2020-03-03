.class final Lin/swiggy/android/tejas/AutoValue_SwiggyTejasEngineConfig;
.super Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;
.source "AutoValue_SwiggyTejasEngineConfig.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lin/swiggy/android/tejas/AutoValue_SwiggyTejasEngineConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lin/swiggy/android/tejas/AutoValue_SwiggyTejasEngineConfig$1;

    invoke-direct {v0}, Lin/swiggy/android/tejas/AutoValue_SwiggyTejasEngineConfig$1;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/AutoValue_SwiggyTejasEngineConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;-><init>(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lin/swiggy/android/tejas/AutoValue_SwiggyTejasEngineConfig;->getCachePolicy()Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/tejas/AutoValue_SwiggyTejasEngineConfig;->getDevApiEnvironment()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
