.class final Lcom/amazon/identity/auth/device/AuthError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/AuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/AuthError$b;->a(I)Lcom/amazon/identity/auth/device/AuthError$b;

    move-result-object v2

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-direct {p1, v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$b;)V

    return-object p1
.end method

.method public a(I)[Lcom/amazon/identity/auth/device/AuthError;
    .locals 0

    new-array p1, p1, [Lcom/amazon/identity/auth/device/AuthError;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/AuthError$1;->a(Landroid/os/Parcel;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/AuthError$1;->a(I)[Lcom/amazon/identity/auth/device/AuthError;

    move-result-object p1

    return-object p1
.end method
