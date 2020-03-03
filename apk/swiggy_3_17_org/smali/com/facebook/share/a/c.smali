.class public Lcom/facebook/share/a/c;
.super Lcom/facebook/share/a/d;
.source "ShareCameraEffectContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/a/d<",
        "Lcom/facebook/share/a/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/a/a;

.field private c:Lcom/facebook/share/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/facebook/share/a/c$1;

    invoke-direct {v0}, Lcom/facebook/share/a/c$1;-><init>()V

    sput-object v0, Lcom/facebook/share/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/share/a/d;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/c;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/facebook/share/a/a$a;

    invoke-direct {v0}, Lcom/facebook/share/a/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/a$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/a/a$a;->a()Lcom/facebook/share/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/c;->b:Lcom/facebook/share/a/a;

    .line 53
    new-instance v0, Lcom/facebook/share/a/b$a;

    invoke-direct {v0}, Lcom/facebook/share/a/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/b$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/a/b$a;->a()Lcom/facebook/share/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/a/c;->c:Lcom/facebook/share/a/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/share/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/share/a/a;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/share/a/c;->b:Lcom/facebook/share/a/a;

    return-object v0
.end method

.method public c()Lcom/facebook/share/a/b;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/share/a/c;->c:Lcom/facebook/share/a/b;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2}, Lcom/facebook/share/a/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    iget-object p2, p0, Lcom/facebook/share/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/facebook/share/a/c;->b:Lcom/facebook/share/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object p2, p0, Lcom/facebook/share/a/c;->c:Lcom/facebook/share/a/b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
