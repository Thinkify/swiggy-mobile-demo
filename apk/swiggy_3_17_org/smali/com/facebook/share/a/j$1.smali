.class final Lcom/facebook/share/a/j$1;
.super Ljava/lang/Object;
.source "ShareMessengerGenericTemplateContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/a/j;
    .locals 1

    .line 112
    new-instance v0, Lcom/facebook/share/a/j;

    invoke-direct {v0, p1}, Lcom/facebook/share/a/j;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/a/j;
    .locals 0

    .line 117
    new-array p1, p1, [Lcom/facebook/share/a/j;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/facebook/share/a/j$1;->a(Landroid/os/Parcel;)Lcom/facebook/share/a/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/facebook/share/a/j$1;->a(I)[Lcom/facebook/share/a/j;

    move-result-object p1

    return-object p1
.end method
