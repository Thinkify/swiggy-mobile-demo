.class public Lcom/facebook/share/a/u$a;
.super Lcom/facebook/share/a/d$a;
.source "SharePhotoContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/a/d$a<",
        "Lcom/facebook/share/a/u;",
        "Lcom/facebook/share/a/u$a;",
        ">;"
    }
.end annotation


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
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/facebook/share/a/d$a;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/a/u$a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/u$a;)Ljava/util/List;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/facebook/share/a/u$a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/a/d;)Lcom/facebook/share/a/d$a;
    .locals 0

    .line 82
    check-cast p1, Lcom/facebook/share/a/u;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/u$a;->a(Lcom/facebook/share/a/u;)Lcom/facebook/share/a/u$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/a/t;)Lcom/facebook/share/a/u$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/share/a/u$a;->a:Ljava/util/List;

    new-instance v1, Lcom/facebook/share/a/t$a;

    invoke-direct {v1}, Lcom/facebook/share/a/t$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/share/a/t$a;->a(Lcom/facebook/share/a/t;)Lcom/facebook/share/a/t$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/a/t$a;->c()Lcom/facebook/share/a/t;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lcom/facebook/share/a/u;)Lcom/facebook/share/a/u$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 123
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/a/d$a;->a(Lcom/facebook/share/a/d;)Lcom/facebook/share/a/d$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/a/u$a;

    .line 124
    invoke-virtual {p1}, Lcom/facebook/share/a/u;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/u$a;->b(Ljava/util/List;)Lcom/facebook/share/a/u$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/facebook/share/a/u;
    .locals 2

    .line 114
    new-instance v0, Lcom/facebook/share/a/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/a/u;-><init>(Lcom/facebook/share/a/u$a;Lcom/facebook/share/a/u$1;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/facebook/share/a/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/a/t;",
            ">;)",
            "Lcom/facebook/share/a/u$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/a/t;

    .line 106
    invoke-virtual {p0, v0}, Lcom/facebook/share/a/u$a;->a(Lcom/facebook/share/a/t;)Lcom/facebook/share/a/u$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/facebook/share/a/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/a/t;",
            ">;)",
            "Lcom/facebook/share/a/u$a;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/facebook/share/a/u$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    invoke-virtual {p0, p1}, Lcom/facebook/share/a/u$a;->b(Ljava/util/List;)Lcom/facebook/share/a/u$a;

    return-object p0
.end method
