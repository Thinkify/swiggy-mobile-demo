.class public final Lcom/facebook/share/a/j;
.super Lcom/facebook/share/a/d;
.source "ShareMessengerGenericTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/a/d<",
        "Lcom/facebook/share/a/j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/share/a/j$a;

.field private final c:Lcom/facebook/share/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/facebook/share/a/j$1;

    invoke-direct {v0}, Lcom/facebook/share/a/j$1;-><init>()V

    sput-object v0, Lcom/facebook/share/a/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/share/a/d;-><init>(Landroid/os/Parcel;)V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/a/j;->a:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/a/j$a;

    iput-object v0, p0, Lcom/facebook/share/a/j;->b:Lcom/facebook/share/a/j$a;

    .line 66
    const-class v0, Lcom/facebook/share/a/k;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/a/k;

    iput-object p1, p0, Lcom/facebook/share/a/j;->c:Lcom/facebook/share/a/k;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/facebook/share/a/j;->a:Z

    return v0
.end method

.method public b()Lcom/facebook/share/a/j$a;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/share/a/j;->b:Lcom/facebook/share/a/j$a;

    return-object v0
.end method

.method public c()Lcom/facebook/share/a/k;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/share/a/j;->c:Lcom/facebook/share/a/k;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 100
    invoke-super {p0, p1, p2}, Lcom/facebook/share/a/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    iget-boolean v0, p0, Lcom/facebook/share/a/j;->a:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    iget-object v0, p0, Lcom/facebook/share/a/j;->b:Lcom/facebook/share/a/j$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/share/a/j;->c:Lcom/facebook/share/a/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
