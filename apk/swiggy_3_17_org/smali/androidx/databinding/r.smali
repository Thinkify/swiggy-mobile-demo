.class public Landroidx/databinding/r;
.super Landroidx/databinding/b;
.source "ObservableFloat.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Landroidx/databinding/r$1;

    invoke-direct {v0}, Landroidx/databinding/r$1;-><init>()V

    sput-object v0, Landroidx/databinding/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 53
    iput p1, p0, Landroidx/databinding/r;->a:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 86
    iget v0, p0, Landroidx/databinding/r;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 87
    iput p1, p0, Landroidx/databinding/r;->a:F

    .line 88
    invoke-virtual {p0}, Landroidx/databinding/r;->a()V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 77
    iget v0, p0, Landroidx/databinding/r;->a:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 99
    iget p2, p0, Landroidx/databinding/r;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
