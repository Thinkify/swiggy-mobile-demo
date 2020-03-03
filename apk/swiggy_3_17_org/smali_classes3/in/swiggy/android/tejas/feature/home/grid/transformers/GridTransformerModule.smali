.class public final Lin/swiggy/android/tejas/feature/home/grid/transformers/GridTransformerModule;
.super Ljava/lang/Object;
.source "GridTransformerModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/home/grid/transformers/GridTransformerModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridTransformerModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridTransformerModule;->INSTANCE:Lin/swiggy/android/tejas/feature/home/grid/transformers/GridTransformerModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesCardGridTransformer(Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/CardGridTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;",
            ">;"
        }
    .end annotation

    const-string v0, "cardGridTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesGridHeaderTransformer(Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/Header;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;",
            ">;"
        }
    .end annotation

    const-string v0, "gridImageTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesGridImageTransformer(Lin/swiggy/android/tejas/feature/home/grid/transformers/ImageGridCardTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/ImageGridCardTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;",
            ">;"
        }
    .end annotation

    const-string v0, "gridImageTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesGridLayoutTransformer(Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/grid/transformers/GridLayoutTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/Layout;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;",
            ">;"
        }
    .end annotation

    const-string v0, "gridImageTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
