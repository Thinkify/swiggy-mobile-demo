.class Lcom/facebook/litho/sections/a/b$c;
.super Ljava/lang/Object;
.source "DataDiffSectionSpec.java"

# interfaces
.implements Lcom/facebook/litho/k/as$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/sections/d;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/sections/d;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/facebook/litho/sections/a/b$c;->a:Lcom/facebook/litho/sections/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/sections/d;Lcom/facebook/litho/sections/a/b$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/a/b$c;-><init>(Lcom/facebook/litho/sections/d;)V

    return-void
.end method

.method private static a(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/as$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 244
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/as$a;

    invoke-virtual {v2}, Lcom/facebook/litho/k/as$a;->c()Lcom/facebook/litho/k/aw;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/o;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/as$c;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 195
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/as$c;

    .line 196
    invoke-virtual {v3}, Lcom/facebook/litho/k/as$c;->d()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 197
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 198
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/litho/k/as$c;->a()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_4

    const/4 v4, 0x2

    if-eq v7, v4, :cond_2

    const/4 v4, 0x3

    if-eq v7, v4, :cond_1

    goto/16 :goto_2

    .line 222
    :cond_1
    iget-object v4, p0, Lcom/facebook/litho/sections/a/b$c;->a:Lcom/facebook/litho/sections/d;

    invoke-virtual {v3}, Lcom/facebook/litho/k/as$c;->b()I

    move-result v5

    invoke-virtual {v3}, Lcom/facebook/litho/k/as$c;->c()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/facebook/litho/sections/d;->b(II)V

    goto/16 :goto_2

    .line 213
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/litho/k/as$c;->c()I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 215
    iget-object v4, p0, Lcom/facebook/litho/sections/a/b$c;->a:Lcom/facebook/litho/sections/d;

    invoke-virtual {v3}, Lcom/facebook/litho/k/as$c;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/facebook/litho/sections/d;->b(I)V

    goto :goto_2

    .line 217
    :cond_3
    iget-object v5, p0, Lcom/facebook/litho/sections/a/b$c;->a:Lcom/facebook/litho/sections/d;

    invoke-virtual {v3}, Lcom/facebook/litho/k/as$c;->b()I

    move-result v3

    invoke-virtual {v5, v3, v4}, Lcom/facebook/litho/sections/d;->a(II)V

    goto :goto_2

    :cond_4
    if-ne v6, v5, :cond_5

    .line 227
    iget-object v5, p0, Lcom/facebook/litho/sections/a/b$c;->a:Lcom/facebook/litho/sections/d;

    .line 228
    invoke-virtual {v3}, Lcom/facebook/litho/k/as$c;->b()I

    move-result v3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/as$a;

    invoke-virtual {v4}, Lcom/facebook/litho/k/as$a;->c()Lcom/facebook/litho/k/aw;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/litho/o;->l()Lcom/facebook/litho/dx;

    move-result-object v6

    .line 227
    invoke-virtual {v5, v3, v4, v6}, Lcom/facebook/litho/sections/d;->b(ILcom/facebook/litho/k/aw;Lcom/facebook/litho/dx;)V

    goto :goto_2

    .line 230
    :cond_5
    invoke-static {v6, v4}, Lcom/facebook/litho/sections/a/b$c;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 231
    iget-object v5, p0, Lcom/facebook/litho/sections/a/b$c;->a:Lcom/facebook/litho/sections/d;

    .line 232
    invoke-virtual {v3}, Lcom/facebook/litho/k/as$c;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/litho/o;->l()Lcom/facebook/litho/dx;

    move-result-object v7

    .line 231
    invoke-virtual {v5, v3, v6, v4, v7}, Lcom/facebook/litho/sections/d;->b(IILjava/util/List;Lcom/facebook/litho/dx;)V

    goto :goto_2

    :cond_6
    if-ne v6, v5, :cond_7

    .line 202
    iget-object v5, p0, Lcom/facebook/litho/sections/a/b$c;->a:Lcom/facebook/litho/sections/d;

    .line 203
    invoke-virtual {v3}, Lcom/facebook/litho/k/as$c;->b()I

    move-result v3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/as$a;

    invoke-virtual {v4}, Lcom/facebook/litho/k/as$a;->c()Lcom/facebook/litho/k/aw;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/litho/o;->l()Lcom/facebook/litho/dx;

    move-result-object v6

    .line 202
    invoke-virtual {v5, v3, v4, v6}, Lcom/facebook/litho/sections/d;->a(ILcom/facebook/litho/k/aw;Lcom/facebook/litho/dx;)V

    goto :goto_2

    .line 205
    :cond_7
    invoke-static {v6, v4}, Lcom/facebook/litho/sections/a/b$c;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 206
    iget-object v5, p0, Lcom/facebook/litho/sections/a/b$c;->a:Lcom/facebook/litho/sections/d;

    .line 207
    invoke-virtual {v3}, Lcom/facebook/litho/k/as$c;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/litho/o;->l()Lcom/facebook/litho/dx;

    move-result-object v7

    .line 206
    invoke-virtual {v5, v3, v6, v4, v7}, Lcom/facebook/litho/sections/d;->a(IILjava/util/List;Lcom/facebook/litho/dx;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
