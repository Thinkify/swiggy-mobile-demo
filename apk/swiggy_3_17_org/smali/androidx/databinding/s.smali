.class public Landroidx/databinding/s;
.super Landroidx/databinding/b;
.source "ObservableInt.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Landroidx/databinding/s$1;

    invoke-direct {v0}, Landroidx/databinding/s$1;-><init>()V

    sput-object v0, Landroidx/databinding/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 54
    iput p1, p0, Landroidx/databinding/s;->a:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 78
    iget v0, p0, Landroidx/databinding/s;->a:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 87
    iget v0, p0, Landroidx/databinding/s;->a:I

    if-eq p1, v0, :cond_0

    .line 88
    iput p1, p0, Landroidx/databinding/s;->a:I

    .line 89
    invoke-virtual {p0}, Landroidx/databinding/s;->a()V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 100
    iget p2, p0, Landroidx/databinding/s;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method