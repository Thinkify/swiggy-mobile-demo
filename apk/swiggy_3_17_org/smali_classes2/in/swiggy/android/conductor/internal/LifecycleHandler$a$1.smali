.class final Lin/swiggy/android/conductor/internal/LifecycleHandler$a$1;
.super Ljava/lang/Object;
.source "LifecycleHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/conductor/internal/LifecycleHandler$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/swiggy/android/conductor/internal/LifecycleHandler$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lin/swiggy/android/conductor/internal/LifecycleHandler$a;
    .locals 2

    .line 401
    new-instance v0, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/swiggy/android/conductor/internal/LifecycleHandler$a;-><init>(Landroid/os/Parcel;Lin/swiggy/android/conductor/internal/LifecycleHandler$1;)V

    return-object v0
.end method

.method public a(I)[Lin/swiggy/android/conductor/internal/LifecycleHandler$a;
    .locals 0

    .line 406
    new-array p1, p1, [Lin/swiggy/android/conductor/internal/LifecycleHandler$a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 398
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/internal/LifecycleHandler$a$1;->a(Landroid/os/Parcel;)Lin/swiggy/android/conductor/internal/LifecycleHandler$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 398
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/internal/LifecycleHandler$a$1;->a(I)[Lin/swiggy/android/conductor/internal/LifecycleHandler$a;

    move-result-object p1

    return-object p1
.end method
