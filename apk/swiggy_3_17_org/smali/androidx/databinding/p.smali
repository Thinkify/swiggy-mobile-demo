.class public Landroidx/databinding/p;
.super Landroidx/databinding/b;
.source "ObservableDouble.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Landroidx/databinding/p$1;

    invoke-direct {v0}, Landroidx/databinding/p$1;-><init>()V

    sput-object v0, Landroidx/databinding/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 53
    iput-wide p1, p0, Landroidx/databinding/p;->a:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .line 86
    iget-wide v0, p0, Landroidx/databinding/p;->a:D

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    .line 87
    iput-wide p1, p0, Landroidx/databinding/p;->a:D

    .line 88
    invoke-virtual {p0}, Landroidx/databinding/p;->a()V

    :cond_0
    return-void
.end method

.method public b()D
    .locals 2

    .line 77
    iget-wide v0, p0, Landroidx/databinding/p;->a:D

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 99
    iget-wide v0, p0, Landroidx/databinding/p;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
