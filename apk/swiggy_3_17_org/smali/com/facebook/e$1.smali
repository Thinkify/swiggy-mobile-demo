.class final Lcom/facebook/e$1;
.super Ljava/lang/Object;
.source "FacebookRequestError.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/e;
    .locals 2

    .line 454
    new-instance v0, Lcom/facebook/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/e;-><init>(Landroid/os/Parcel;Lcom/facebook/e$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/e;
    .locals 0

    .line 458
    new-array p1, p1, [Lcom/facebook/e;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 452
    invoke-virtual {p0, p1}, Lcom/facebook/e$1;->a(Landroid/os/Parcel;)Lcom/facebook/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 452
    invoke-virtual {p0, p1}, Lcom/facebook/e$1;->a(I)[Lcom/facebook/e;

    move-result-object p1

    return-object p1
.end method
