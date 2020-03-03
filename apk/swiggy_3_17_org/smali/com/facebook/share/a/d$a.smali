.class public abstract Lcom/facebook/share/a/d$a;
.super Ljava/lang/Object;
.source "ShareContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/a/d;",
        "E:",
        "Lcom/facebook/share/a/d$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/share/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/d$a;)Landroid/net/Uri;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/facebook/share/a/d$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/share/a/d$a;)Ljava/util/List;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/facebook/share/a/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/share/a/d$a;)Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/facebook/share/a/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/share/a/d$a;)Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/facebook/share/a/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/share/a/d$a;)Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/facebook/share/a/d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/share/a/d$a;)Lcom/facebook/share/a/e;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/facebook/share/a/d$a;->f:Lcom/facebook/share/a/e;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/facebook/share/a/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TE;"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/facebook/share/a/d$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/facebook/share/a/d;)Lcom/facebook/share/a/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 236
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/a/d;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/a/d$a;->a(Landroid/net/Uri;)Lcom/facebook/share/a/d$a;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Lcom/facebook/share/a/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/a/d$a;->a(Ljava/util/List;)Lcom/facebook/share/a/d$a;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lcom/facebook/share/a/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/a/d$a;->a(Ljava/lang/String;)Lcom/facebook/share/a/d$a;

    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcom/facebook/share/a/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/a/d$a;->b(Ljava/lang/String;)Lcom/facebook/share/a/d$a;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/facebook/share/a/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/d$a;->c(Ljava/lang/String;)Lcom/facebook/share/a/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/a/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/facebook/share/a/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/share/a/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/share/a/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/a/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/facebook/share/a/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/share/a/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/facebook/share/a/d$a;->e:Ljava/lang/String;

    return-object p0
.end method
