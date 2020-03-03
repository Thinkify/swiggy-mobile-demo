.class public Lcom/phonepe/intent/sdk/b/k;
.super Lcom/phonepe/intent/sdk/b/d;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phonepe/intent/sdk/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:D

.field private d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/intent/sdk/b/k$1;

    invoke-direct {v0}, Lcom/phonepe/intent/sdk/b/k$1;-><init>()V

    sput-object v0, Lcom/phonepe/intent/sdk/b/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/b/d;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/b/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/intent/sdk/b/k;->c:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/intent/sdk/b/k;->d:D

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/phonepe/intent/sdk/b/k;->c:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {p0, p2, p1}, Lcom/phonepe/intent/sdk/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/phonepe/intent/sdk/b/k;->d:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {p0, p2, p1}, Lcom/phonepe/intent/sdk/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    invoke-super {p0}, Lcom/phonepe/intent/sdk/b/d;->describeContents()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/phonepe/intent/sdk/b/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/phonepe/intent/sdk/b/k;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/phonepe/intent/sdk/b/k;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
