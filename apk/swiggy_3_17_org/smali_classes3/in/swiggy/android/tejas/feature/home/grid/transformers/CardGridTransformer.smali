.class public final Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;
.super Ljava/lang/Object;
.source "CardGridTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
        "Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;",
        ">;"
    }
.end annotation


# instance fields
.field private final gridHeaderTransformer:Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;

.field private final gridItemFactory:Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;

.field private final gridLayoutTransformer:Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;)V
    .locals 1

    const-string v0, "gridItemFactory"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridHeaderTransformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridLayoutTransformer"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;->gridItemFactory:Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;->gridHeaderTransformer:Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;->gridLayoutTransformer:Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;
    .locals 5

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;->gridLayoutTransformer:Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getLayout()Lcom/swiggy/gandalf/home/protobuf/Layout;

    move-result-object v2

    const-string v3, "t.layout"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;->gridHeaderTransformer:Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getHeader()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v3

    const-string v4, "t.header"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/Header;)Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;->gridItemFactory:Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;

    invoke-virtual {v3, p1}, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;->getCard(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lin/swiggy/android/tejas/feature/home/grid/GridWidgetItem;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 20
    new-instance v1, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v4, "t.id"

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3, p1}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;-><init>(Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;Lin/swiggy/android/tejas/feature/home/grid/GridWidgetItem;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/GridWidget;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    move-result-object p1

    return-object p1
.end method
