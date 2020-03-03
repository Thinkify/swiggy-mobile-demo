.class public final Lcom/facebook/share/a/q;
.super Lcom/facebook/share/a/d;
.source "ShareOpenGraphContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/a/d<",
        "Lcom/facebook/share/a/q;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/a/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/share/a/p;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/facebook/share/a/q$1;

    invoke-direct {v0}, Lcom/facebook/share/a/q$1;-><init>()V

    sput-object v0, Lcom/facebook/share/a/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/share/a/d;-><init>(Landroid/os/Parcel;)V

    .line 47
    new-instance v0, Lcom/facebook/share/a/p$a;

    invoke-direct {v0}, Lcom/facebook/share/a/p$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/p$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/a/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/a/p$a;->a()Lcom/facebook/share/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/q;->a:Lcom/facebook/share/a/p;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/a/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/share/a/p;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/share/a/q;->a:Lcom/facebook/share/a/p;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/share/a/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Lcom/facebook/share/a/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object p2, p0, Lcom/facebook/share/a/q;->a:Lcom/facebook/share/a/p;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object p2, p0, Lcom/facebook/share/a/q;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
