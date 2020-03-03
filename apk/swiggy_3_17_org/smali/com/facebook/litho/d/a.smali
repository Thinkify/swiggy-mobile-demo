.class public Lcom/facebook/litho/d/a;
.super Ljava/lang/Object;
.source "DebugOverlayController.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/d/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 4

    .line 35
    invoke-static {p2}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    new-instance v1, Lcom/facebook/litho/d/b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/litho/d/a;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/facebook/litho/d/b;-><init>(Ljava/util/List;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 37
    invoke-static {p2}, Lcom/facebook/litho/ei;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ei$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/litho/ei$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/ei$a;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/facebook/litho/ei$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/facebook/litho/d/a;->a:Ljava/util/List;

    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
