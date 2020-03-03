.class public abstract Lcom/facebook/litho/g/c;
.super Ljava/lang/Object;
.source "Reference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/g/d<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/litho/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/g/d<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/litho/g/c;->a:Lcom/facebook/litho/g/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/litho/g/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/facebook/litho/g/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p1, Lcom/facebook/litho/g/c;->a:Lcom/facebook/litho/g/d;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/g/d;->b(Landroid/content/Context;Lcom/facebook/litho/g/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/facebook/litho/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p2, Lcom/facebook/litho/g/c;->a:Lcom/facebook/litho/g/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/litho/g/d;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/g/c;)V

    return-void
.end method

.method public static b(Lcom/facebook/litho/g/c;Lcom/facebook/litho/g/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/litho/g/c;->a:Lcom/facebook/litho/g/d;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/g/d;->b(Lcom/facebook/litho/g/c;Lcom/facebook/litho/g/c;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
