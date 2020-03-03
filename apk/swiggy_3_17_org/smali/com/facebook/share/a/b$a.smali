.class public Lcom/facebook/share/a/b$a;
.super Ljava/lang/Object;
.source "CameraEffectTextures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/a/b$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/b$a;)Landroid/os/Bundle;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/facebook/share/a/b$a;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/a/b$a;
    .locals 1

    .line 130
    const-class v0, Lcom/facebook/share/a/b;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/a/b;

    .line 130
    invoke-virtual {p0, p1}, Lcom/facebook/share/a/b$a;->a(Lcom/facebook/share/a/b;)Lcom/facebook/share/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/a/b;)Lcom/facebook/share/a/b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/share/a/b$a;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/share/a/b;->a(Lcom/facebook/share/a/b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a()Lcom/facebook/share/a/b;
    .locals 2

    .line 137
    new-instance v0, Lcom/facebook/share/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/a/b;-><init>(Lcom/facebook/share/a/b$a;Lcom/facebook/share/a/b$1;)V

    return-object v0
.end method
