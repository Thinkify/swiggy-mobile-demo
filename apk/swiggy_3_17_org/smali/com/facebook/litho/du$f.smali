.class Lcom/facebook/litho/du$f;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Lcom/facebook/litho/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/du;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/du;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/facebook/litho/du$f;->a:Lcom/facebook/litho/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/du;Lcom/facebook/litho/du$1;)V
    .locals 0

    .line 1027
    invoke-direct {p0, p1}, Lcom/facebook/litho/du$f;-><init>(Lcom/facebook/litho/du;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/a/j;)F
    .locals 2

    .line 1031
    invoke-virtual {p1}, Lcom/facebook/litho/a/j;->b()Lcom/facebook/litho/a/b;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lcom/facebook/litho/du$f;->a:Lcom/facebook/litho/du;

    invoke-static {v1}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/du;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/litho/a/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/du$a;

    .line 1033
    iget-object v1, p1, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/du$c;

    if-eqz v1, :cond_0

    .line 1037
    iget-object p1, v1, Lcom/facebook/litho/du$c;->a:Lcom/facebook/litho/a/c;

    invoke-virtual {p1}, Lcom/facebook/litho/a/c;->b()F

    move-result p1

    return p1

    .line 1042
    :cond_0
    iget v1, p1, Lcom/facebook/litho/du$a;->c:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/facebook/litho/du$a;->e:Lcom/facebook/litho/cn;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/du$a;->d:Lcom/facebook/litho/cn;

    :goto_0
    if-eqz p1, :cond_2

    .line 1050
    invoke-virtual {p1}, Lcom/facebook/litho/cn;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/c;

    invoke-interface {v0, p1}, Lcom/facebook/litho/a/b;->a(Lcom/facebook/litho/c;)F

    move-result p1

    return p1

    .line 1047
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Both LayoutOutputs were null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/facebook/litho/a/j;)Lcom/facebook/litho/a/c;
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/facebook/litho/du$f;->a:Lcom/facebook/litho/du;

    invoke-static {v0}, Lcom/facebook/litho/du;->b(Lcom/facebook/litho/du;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/litho/a/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/du$a;

    .line 1056
    iget-object v0, v0, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/litho/a/j;->b()Lcom/facebook/litho/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/du$c;

    .line 1057
    iget-object p1, p1, Lcom/facebook/litho/du$c;->a:Lcom/facebook/litho/a/c;

    return-object p1
.end method
