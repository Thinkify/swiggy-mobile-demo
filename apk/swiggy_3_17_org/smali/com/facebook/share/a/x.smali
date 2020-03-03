.class public final Lcom/facebook/share/a/x;
.super Lcom/facebook/share/a/d;
.source "ShareVideoContent.java"

# interfaces
.implements Lcom/facebook/share/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/a/d<",
        "Lcom/facebook/share/a/x;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/share/a/o;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/a/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/share/a/t;

.field private final d:Lcom/facebook/share/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/facebook/share/a/x$1;

    invoke-direct {v0}, Lcom/facebook/share/a/x$1;-><init>()V

    sput-object v0, Lcom/facebook/share/a/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/share/a/d;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/x;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/x;->b:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/facebook/share/a/t$a;

    invoke-direct {v0}, Lcom/facebook/share/a/t$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/t$a;->b(Landroid/os/Parcel;)Lcom/facebook/share/a/t$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/share/a/t$a;->a()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/share/a/t$a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/facebook/share/a/x;->c:Lcom/facebook/share/a/t;

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/share/a/t$a;->c()Lcom/facebook/share/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/x;->c:Lcom/facebook/share/a/t;

    .line 59
    :goto_1
    new-instance v0, Lcom/facebook/share/a/w$a;

    invoke-direct {v0}, Lcom/facebook/share/a/w$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/w$a;->b(Landroid/os/Parcel;)Lcom/facebook/share/a/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/a/w$a;->a()Lcom/facebook/share/a/w;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/a/x;->d:Lcom/facebook/share/a/w;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/share/a/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/share/a/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/share/a/t;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/share/a/x;->c:Lcom/facebook/share/a/t;

    return-object v0
.end method

.method public d()Lcom/facebook/share/a/w;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/share/a/x;->d:Lcom/facebook/share/a/w;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 103
    invoke-super {p0, p1, p2}, Lcom/facebook/share/a/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    iget-object p2, p0, Lcom/facebook/share/a/x;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/facebook/share/a/x;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/facebook/share/a/x;->c:Lcom/facebook/share/a/t;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object p2, p0, Lcom/facebook/share/a/x;->d:Lcom/facebook/share/a/w;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
