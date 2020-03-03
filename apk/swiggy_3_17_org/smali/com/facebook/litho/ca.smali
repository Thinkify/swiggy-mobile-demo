.class Lcom/facebook/litho/ca;
.super Lcom/facebook/litho/cx;
.source "LruResourceCache.java"


# instance fields
.field private final a:Landroidx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/litho/cx;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    new-instance p1, Lcom/facebook/litho/ca$1;

    const/16 v0, 0x1f4

    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/ca$1;-><init>(Lcom/facebook/litho/ca;I)V

    iput-object p1, p0, Lcom/facebook/litho/ca;->a:Landroidx/b/e;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/facebook/litho/ca;->a:Landroidx/b/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/b/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(ILjava/lang/Object;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/facebook/litho/ca;->a:Landroidx/b/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/b/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
