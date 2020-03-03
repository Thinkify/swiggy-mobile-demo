.class final Lcom/facebook/login/a$1;
.super Ljava/lang/Object;
.source "CustomTabLoginMethodHandler.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/a;
    .locals 1

    .line 237
    new-instance v0, Lcom/facebook/login/a;

    invoke-direct {v0, p1}, Lcom/facebook/login/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/login/a;
    .locals 0

    .line 242
    new-array p1, p1, [Lcom/facebook/login/a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lcom/facebook/login/a$1;->a(Landroid/os/Parcel;)Lcom/facebook/login/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lcom/facebook/login/a$1;->a(I)[Lcom/facebook/login/a;

    move-result-object p1

    return-object p1
.end method
