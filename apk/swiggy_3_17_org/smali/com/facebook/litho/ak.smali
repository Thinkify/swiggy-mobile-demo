.class public Lcom/facebook/litho/ak;
.super Lcom/facebook/litho/ay;
.source "DelegatingEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/litho/ay<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/litho/ay;Lcom/facebook/litho/ay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "TE;>;",
            "Lcom/facebook/litho/ay<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/ay;-><init>(Lcom/facebook/litho/bh;I)V

    .line 32
    iput-object p1, p0, Lcom/facebook/litho/ak;->d:Lcom/facebook/litho/ay;

    .line 33
    iput-object p2, p0, Lcom/facebook/litho/ak;->e:Lcom/facebook/litho/ay;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/facebook/litho/ak;->d:Lcom/facebook/litho/ay;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/litho/ak;->e:Lcom/facebook/litho/ay;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/ay;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 56
    :cond_2
    check-cast p1, Lcom/facebook/litho/ak;

    .line 58
    iget-object v2, p0, Lcom/facebook/litho/ak;->d:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ak;->d:Lcom/facebook/litho/ay;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/ay;->a(Lcom/facebook/litho/ay;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/litho/ak;->e:Lcom/facebook/litho/ay;

    iget-object p1, p1, Lcom/facebook/litho/ak;->e:Lcom/facebook/litho/ay;

    .line 59
    invoke-virtual {v2, p1}, Lcom/facebook/litho/ay;->a(Lcom/facebook/litho/ay;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
