.class final Landroidx/databinding/s$1;
.super Ljava/lang/Object;
.source "ObservableInt.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/databinding/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/databinding/s;
    .locals 1

    .line 108
    new-instance v0, Landroidx/databinding/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/databinding/s;-><init>(I)V

    return-object v0
.end method

.method public a(I)[Landroidx/databinding/s;
    .locals 0

    .line 113
    new-array p1, p1, [Landroidx/databinding/s;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Landroidx/databinding/s$1;->a(Landroid/os/Parcel;)Landroidx/databinding/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Landroidx/databinding/s$1;->a(I)[Landroidx/databinding/s;

    move-result-object p1

    return-object p1
.end method
