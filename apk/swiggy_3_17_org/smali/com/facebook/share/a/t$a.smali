.class public final Lcom/facebook/share/a/t$a;
.super Lcom/facebook/share/a/g$a;
.source "SharePhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/a/g$a<",
        "Lcom/facebook/share/a/t;",
        "Lcom/facebook/share/a/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/net/Uri;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/facebook/share/a/g$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/t$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/facebook/share/a/t$a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static a(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/share/a/t;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/share/a/g;

    const/4 v1, 0x0

    .line 222
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 223
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/share/a/g;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/share/a/t$a;)Landroid/net/Uri;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/facebook/share/a/t$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static c(Landroid/os/Parcel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/share/a/t;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-static {p0}, Lcom/facebook/share/a/t$a;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p0

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/a/g;

    .line 236
    instance-of v2, v1, Lcom/facebook/share/a/t;

    if-eqz v2, :cond_0

    .line 237
    check-cast v1, Lcom/facebook/share/a/t;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/a/t$a;)Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/facebook/share/a/t$a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/share/a/t$a;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/facebook/share/a/t$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a()Landroid/net/Uri;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/facebook/share/a/t$a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/share/a/g;)Lcom/facebook/share/a/g$a;
    .locals 0

    .line 130
    check-cast p1, Lcom/facebook/share/a/t;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/t$a;->a(Lcom/facebook/share/a/t;)Lcom/facebook/share/a/t$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/facebook/share/a/t$a;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/facebook/share/a/t$a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/share/a/t$a;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/facebook/share/a/t$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/facebook/share/a/t;)Lcom/facebook/share/a/t$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 200
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/a/g$a;->a(Lcom/facebook/share/a/g;)Lcom/facebook/share/a/g$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/a/t$a;

    .line 201
    invoke-virtual {p1}, Lcom/facebook/share/a/t;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/a/t$a;->a(Landroid/graphics/Bitmap;)Lcom/facebook/share/a/t$a;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lcom/facebook/share/a/t;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/a/t$a;->a(Landroid/net/Uri;)Lcom/facebook/share/a/t$a;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/facebook/share/a/t;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/a/t$a;->a(Z)Lcom/facebook/share/a/t$a;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/facebook/share/a/t;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/t$a;->a(Ljava/lang/String;)Lcom/facebook/share/a/t$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/a/t$a;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/facebook/share/a/t$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/share/a/t$a;
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/facebook/share/a/t$a;->c:Z

    return-object p0
.end method

.method b()Landroid/graphics/Bitmap;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/facebook/share/a/t$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method b(Landroid/os/Parcel;)Lcom/facebook/share/a/t$a;
    .locals 1

    .line 209
    const-class v0, Lcom/facebook/share/a/t;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/a/t;

    .line 209
    invoke-virtual {p0, p1}, Lcom/facebook/share/a/t$a;->a(Lcom/facebook/share/a/t;)Lcom/facebook/share/a/t$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/facebook/share/a/t;
    .locals 2

    .line 192
    new-instance v0, Lcom/facebook/share/a/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/a/t;-><init>(Lcom/facebook/share/a/t$a;Lcom/facebook/share/a/t$1;)V

    return-object v0
.end method
