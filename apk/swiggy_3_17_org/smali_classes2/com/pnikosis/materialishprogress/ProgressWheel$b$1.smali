.class final Lcom/pnikosis/materialishprogress/ProgressWheel$b$1;
.super Ljava/lang/Object;
.source "ProgressWheel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pnikosis/materialishprogress/ProgressWheel$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pnikosis/materialishprogress/ProgressWheel$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/pnikosis/materialishprogress/ProgressWheel$b;
    .locals 2

    .line 727
    new-instance v0, Lcom/pnikosis/materialishprogress/ProgressWheel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel$b;-><init>(Landroid/os/Parcel;Lcom/pnikosis/materialishprogress/ProgressWheel$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/pnikosis/materialishprogress/ProgressWheel$b;
    .locals 0

    .line 731
    new-array p1, p1, [Lcom/pnikosis/materialishprogress/ProgressWheel$b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 725
    invoke-virtual {p0, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel$b$1;->a(Landroid/os/Parcel;)Lcom/pnikosis/materialishprogress/ProgressWheel$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 725
    invoke-virtual {p0, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel$b$1;->a(I)[Lcom/pnikosis/materialishprogress/ProgressWheel$b;

    move-result-object p1

    return-object p1
.end method
