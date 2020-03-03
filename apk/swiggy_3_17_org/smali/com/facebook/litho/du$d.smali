.class Lcom/facebook/litho/du$d;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Lcom/facebook/litho/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/du;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/du;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/facebook/litho/du$d;->a:Lcom/facebook/litho/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/du;Lcom/facebook/litho/du$1;)V
    .locals 0

    .line 1061
    invoke-direct {p0, p1}, Lcom/facebook/litho/du$d;-><init>(Lcom/facebook/litho/du;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/a/d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/litho/a/d;)V
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/facebook/litho/du$d;->a:Lcom/facebook/litho/du;

    invoke-static {v0}, Lcom/facebook/litho/du;->e(Lcom/facebook/litho/du;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/facebook/litho/a/d;)V
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/facebook/litho/du$d;->a:Lcom/facebook/litho/du;

    invoke-static {v0}, Lcom/facebook/litho/du;->e(Lcom/facebook/litho/du;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/facebook/litho/a/d;)V
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/facebook/litho/du$d;->a:Lcom/facebook/litho/du;

    invoke-static {v0}, Lcom/facebook/litho/du;->e(Lcom/facebook/litho/du;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/facebook/litho/a/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
