.class public final Lcom/facebook/share/a/n;
.super Lcom/facebook/share/a/i;
.source "ShareMessengerURLActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/a/n$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/a/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/facebook/share/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/facebook/share/a/n$1;

    invoke-direct {v0}, Lcom/facebook/share/a/n$1;-><init>()V

    sput-object v0, Lcom/facebook/share/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/share/a/i;-><init>(Landroid/os/Parcel;)V

    .line 66
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/a/n;->a:Landroid/net/Uri;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/a/n;->c:Z

    .line 68
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/a/n;->b:Landroid/net/Uri;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/a/n$a;

    iput-object v0, p0, Lcom/facebook/share/a/n;->e:Lcom/facebook/share/a/n$a;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/share/a/n;->d:Z

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/share/a/n;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/facebook/share/a/n;->c:Z

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/share/a/n;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Lcom/facebook/share/a/n$a;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/share/a/n;->e:Lcom/facebook/share/a/n$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/facebook/share/a/n;->d:Z

    return v0
.end method
