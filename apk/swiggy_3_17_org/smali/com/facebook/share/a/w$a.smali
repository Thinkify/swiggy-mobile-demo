.class public final Lcom/facebook/share/a/w$a;
.super Lcom/facebook/share/a/g$a;
.source "ShareVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/a/g$a<",
        "Lcom/facebook/share/a/w;",
        "Lcom/facebook/share/a/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/facebook/share/a/g$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/w$a;)Landroid/net/Uri;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/facebook/share/a/w$a;->a:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/a/g;)Lcom/facebook/share/a/g$a;
    .locals 0

    .line 86
    check-cast p1, Lcom/facebook/share/a/w;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/w$a;->a(Lcom/facebook/share/a/w;)Lcom/facebook/share/a/w$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/share/a/w$a;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/facebook/share/a/w$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/facebook/share/a/w;)Lcom/facebook/share/a/w$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/a/g$a;->a(Lcom/facebook/share/a/g;)Lcom/facebook/share/a/g$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/a/w$a;

    .line 110
    invoke-virtual {p1}, Lcom/facebook/share/a/w;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/w$a;->a(Landroid/net/Uri;)Lcom/facebook/share/a/w$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/facebook/share/a/w;
    .locals 2

    .line 101
    new-instance v0, Lcom/facebook/share/a/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/a/w;-><init>(Lcom/facebook/share/a/w$a;Lcom/facebook/share/a/w$1;)V

    return-object v0
.end method

.method b(Landroid/os/Parcel;)Lcom/facebook/share/a/w$a;
    .locals 1

    .line 114
    const-class v0, Lcom/facebook/share/a/w;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/a/w;

    .line 114
    invoke-virtual {p0, p1}, Lcom/facebook/share/a/w$a;->a(Lcom/facebook/share/a/w;)Lcom/facebook/share/a/w$a;

    move-result-object p1

    return-object p1
.end method
