.class public abstract Lcom/facebook/litho/g/d;
.super Ljava/lang/Object;
.source "ReferenceLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/facebook/litho/g/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Lcom/facebook/litho/g/c;Lcom/facebook/litho/g/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/g/c<",
            "TT;>;",
            "Lcom/facebook/litho/g/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected abstract b(Landroid/content/Context;Lcom/facebook/litho/g/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/litho/g/c<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final b(Lcom/facebook/litho/g/c;Lcom/facebook/litho/g/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/g/c<",
            "TT;>;",
            "Lcom/facebook/litho/g/c<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_3

    return v0

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/g/d;->a(Lcom/facebook/litho/g/c;Lcom/facebook/litho/g/c;)Z

    move-result p1

    return p1
.end method
