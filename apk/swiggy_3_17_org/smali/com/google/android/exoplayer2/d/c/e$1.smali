.class final Lcom/google/android/exoplayer2/d/c/e$1;
.super Ljava/lang/Object;
.source "SpliceNullCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/d/c/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/d/c/e;
    .locals 0

    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/d/c/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/c/e;-><init>()V

    return-object p1
.end method

.method public a(I)[Lcom/google/android/exoplayer2/d/c/e;
    .locals 0

    .line 42
    new-array p1, p1, [Lcom/google/android/exoplayer2/d/c/e;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/c/e$1;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/d/c/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/c/e$1;->a(I)[Lcom/google/android/exoplayer2/d/c/e;

    move-result-object p1

    return-object p1
.end method