.class public final Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;
.super Ljava/lang/Object;
.source "GridItemFactory.kt"


# instance fields
.field private final imageInfoLayoutTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/GridWidget;",
            "Lin/swiggy/android/tejas/feature/home/grid/model/GridImageSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageInfoLayoutTransformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;->imageInfoLayoutTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final getCard(Lcom/swiggy/gandalf/home/protobuf/GridWidget;)Lin/swiggy/android/tejas/feature/home/grid/GridWidgetItem;
    .locals 2

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/GridWidget;->getGridCardsCase()Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/GridWidget$GridCardsCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridItemFactory;->imageInfoLayoutTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/grid/GridWidgetItem;

    :goto_1
    return-object p1
.end method
