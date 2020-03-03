.class final Lcom/facebook/login/i$c$1;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/login/i$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/i$c;
    .locals 2

    .line 566
    new-instance v0, Lcom/facebook/login/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/login/i$c;-><init>(Landroid/os/Parcel;Lcom/facebook/login/i$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/login/i$c;
    .locals 0

    .line 571
    new-array p1, p1, [Lcom/facebook/login/i$c;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 563
    invoke-virtual {p0, p1}, Lcom/facebook/login/i$c$1;->a(Landroid/os/Parcel;)Lcom/facebook/login/i$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 563
    invoke-virtual {p0, p1}, Lcom/facebook/login/i$c$1;->a(I)[Lcom/facebook/login/i$c;

    move-result-object p1

    return-object p1
.end method
