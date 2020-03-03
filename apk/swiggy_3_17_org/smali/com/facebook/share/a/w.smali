.class public final Lcom/facebook/share/a/w;
.super Lcom/facebook/share/a/g;
.source "ShareVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/a/w$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/a/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/facebook/share/a/w$1;

    invoke-direct {v0}, Lcom/facebook/share/a/w$1;-><init>()V

    sput-object v0, Lcom/facebook/share/a/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/share/a/g;-><init>(Landroid/os/Parcel;)V

    .line 43
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/facebook/share/a/w;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/a/w$a;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/share/a/g;-><init>(Lcom/facebook/share/a/g$a;)V

    .line 38
    invoke-static {p1}, Lcom/facebook/share/a/w$a;->a(Lcom/facebook/share/a/w$a;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/a/w;->a:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/a/w$a;Lcom/facebook/share/a/w$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/share/a/w;-><init>(Lcom/facebook/share/a/w$a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/share/a/g$b;
    .locals 1

    .line 80
    sget-object v0, Lcom/facebook/share/a/g$b;->VIDEO:Lcom/facebook/share/a/g$b;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/share/a/w;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 60
    invoke-super {p0, p1, p2}, Lcom/facebook/share/a/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    iget-object p2, p0, Lcom/facebook/share/a/w;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
