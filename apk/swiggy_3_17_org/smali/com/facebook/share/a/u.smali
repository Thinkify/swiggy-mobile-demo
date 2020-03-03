.class public final Lcom/facebook/share/a/u;
.super Lcom/facebook/share/a/d;
.source "SharePhotoContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/a/d<",
        "Lcom/facebook/share/a/u;",
        "Lcom/facebook/share/a/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/a/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/facebook/share/a/u$1;

    invoke-direct {v0}, Lcom/facebook/share/a/u$1;-><init>()V

    sput-object v0, Lcom/facebook/share/a/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/share/a/d;-><init>(Landroid/os/Parcel;)V

    .line 47
    invoke-static {p1}, Lcom/facebook/share/a/t$a;->c(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/a/u;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/a/u$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/share/a/d;-><init>(Lcom/facebook/share/a/d$a;)V

    .line 41
    invoke-static {p1}, Lcom/facebook/share/a/u$a;->a(Lcom/facebook/share/a/u$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/a/u;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/a/u$a;Lcom/facebook/share/a/u$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/share/a/u;-><init>(Lcom/facebook/share/a/u$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/share/a/t;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/facebook/share/a/u;->a:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 64
    invoke-super {p0, p1, p2}, Lcom/facebook/share/a/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/share/a/u;->a:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/facebook/share/a/t$a;->a(Landroid/os/Parcel;ILjava/util/List;)V

    return-void
.end method
