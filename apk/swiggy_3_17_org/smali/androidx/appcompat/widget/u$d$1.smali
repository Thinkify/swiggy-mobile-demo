.class final Landroidx/appcompat/widget/u$d$1;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appcompat/widget/u$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/u$d;
    .locals 1

    .line 666
    new-instance v0, Landroidx/appcompat/widget/u$d;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/u$d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroidx/appcompat/widget/u$d;
    .locals 0

    .line 670
    new-array p1, p1, [Landroidx/appcompat/widget/u$d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 664
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u$d$1;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/u$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 664
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u$d$1;->a(I)[Landroidx/appcompat/widget/u$d;

    move-result-object p1

    return-object p1
.end method