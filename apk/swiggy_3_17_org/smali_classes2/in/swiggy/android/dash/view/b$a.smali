.class public final Lin/swiggy/android/dash/view/b$a;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lin/swiggy/android/dash/view/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/dash/view/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lin/swiggy/android/dash/view/b;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lin/swiggy/android/dash/view/b;

    invoke-direct {v0, p1}, Lin/swiggy/android/dash/view/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lin/swiggy/android/dash/view/b;
    .locals 0

    .line 28
    new-array p1, p1, [Lin/swiggy/android/dash/view/b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/view/b$a;->a(Landroid/os/Parcel;)Lin/swiggy/android/dash/view/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/view/b$a;->a(I)[Lin/swiggy/android/dash/view/b;

    move-result-object p1

    return-object p1
.end method
