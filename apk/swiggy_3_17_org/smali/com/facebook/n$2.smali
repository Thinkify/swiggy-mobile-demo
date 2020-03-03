.class final Lcom/facebook/n$2;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/n;
    .locals 2

    .line 309
    new-instance v0, Lcom/facebook/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/n;-><init>(Landroid/os/Parcel;Lcom/facebook/n$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/n;
    .locals 0

    .line 314
    new-array p1, p1, [Lcom/facebook/n;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lcom/facebook/n$2;->a(Landroid/os/Parcel;)Lcom/facebook/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lcom/facebook/n$2;->a(I)[Lcom/facebook/n;

    move-result-object p1

    return-object p1
.end method
