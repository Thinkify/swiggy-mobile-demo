.class public final Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;
.super Ljava/lang/Object;
.source "GridLayoutTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/Layout;",
        "Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;
    .locals 10

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getWidgetPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    .line 15
    new-instance v8, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    const-string v1, "widgetPadding"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getLeft()F

    move-result v1

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getTop()F

    move-result v2

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getRight()F

    move-result v3

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getBottom()F

    move-result v0

    invoke-direct {v8, v1, v2, v3, v0}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;-><init>(FFFF)V

    .line 17
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getContainerStyle()Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;

    move-result-object v0

    const-string v1, "t.containerStyle"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Layout$ContainerStyle;->getContainerPadding()Lcom/swiggy/gandalf/home/protobuf/Padding;

    move-result-object v0

    .line 18
    new-instance v1, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    const-string v2, "contPadding"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getTop()F

    move-result v3

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getRight()F

    move-result v4

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Padding;->getBottom()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;-><init>(FFFF)V

    .line 20
    new-instance v9, Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;

    invoke-direct {v9, v1}, Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;-><init>(Lin/swiggy/android/tejas/feature/home/grid/model/Padding;)V

    .line 22
    new-instance v0, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getRows()I

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getColumns()I

    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getHorizontalScrollEnabled()Z

    move-result v4

    .line 25
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getShouldSnap()Z

    move-result v5

    .line 26
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getItemSpacing()F

    move-result v6

    .line 27
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Layout;->getLineSpacing()F

    move-result v7

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;-><init>(IIZZFFLin/swiggy/android/tejas/feature/home/grid/model/Padding;Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Layout;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/Layout;)Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    move-result-object p1

    return-object p1
.end method
