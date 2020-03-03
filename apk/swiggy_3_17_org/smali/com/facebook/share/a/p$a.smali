.class public final Lcom/facebook/share/a/p$a;
.super Lcom/facebook/share/a/s$a;
.source "ShareOpenGraphAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/a/s$a<",
        "Lcom/facebook/share/a/p;",
        "Lcom/facebook/share/a/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/facebook/share/a/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Parcel;)Lcom/facebook/share/a/p$a;
    .locals 1

    .line 102
    const-class v0, Lcom/facebook/share/a/p;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/a/p;

    .line 102
    invoke-virtual {p0, p1}, Lcom/facebook/share/a/p$a;->a(Lcom/facebook/share/a/p;)Lcom/facebook/share/a/p$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/a/p;)Lcom/facebook/share/a/p$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/a/s$a;->a(Lcom/facebook/share/a/s;)Lcom/facebook/share/a/s$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/a/p$a;

    .line 97
    invoke-virtual {p1}, Lcom/facebook/share/a/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/p$a;->a(Ljava/lang/String;)Lcom/facebook/share/a/p$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/a/p$a;
    .locals 1

    const-string v0, "og:type"

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/facebook/share/a/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/a/s$a;

    return-object p0
.end method

.method public a()Lcom/facebook/share/a/p;
    .locals 2

    .line 87
    new-instance v0, Lcom/facebook/share/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/a/p;-><init>(Lcom/facebook/share/a/p$a;Lcom/facebook/share/a/p$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/share/a/s;)Lcom/facebook/share/a/s$a;
    .locals 0

    .line 70
    check-cast p1, Lcom/facebook/share/a/p;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/p$a;->a(Lcom/facebook/share/a/p;)Lcom/facebook/share/a/p$a;

    move-result-object p1

    return-object p1
.end method
