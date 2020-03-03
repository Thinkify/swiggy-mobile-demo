.class public final Lcom/facebook/share/a/r;
.super Lcom/facebook/share/a/s;
.source "ShareOpenGraphObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/a/s<",
        "Lcom/facebook/share/a/r;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/facebook/share/a/r$1;

    invoke-direct {v0}, Lcom/facebook/share/a/r$1;-><init>()V

    sput-object v0, Lcom/facebook/share/a/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/share/a/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
