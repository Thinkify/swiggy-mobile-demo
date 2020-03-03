.class public final Lin/swiggy/android/tejas/feature/home/transformers/DashCardGroupTransformer;
.super Ljava/lang/Object;
.source "DashCardGroupTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;",
        "Lin/swiggy/android/tejas/feature/home/model/CardPudo;",
        ">;"
    }
.end annotation


# instance fields
.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            "Lin/swiggy/android/tejas/feature/home/model/CardDash;",
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
            "Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;",
            "Lin/swiggy/android/tejas/feature/home/model/CardDash;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/transformers/DashCardGroupTransformer;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method private final isSecondCardAvailable(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lin/swiggy/android/tejas/feature/home/model/CardDash;
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getCardsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getCardsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getCardsList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/DashCardGroupTransformer;->getCard(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lin/swiggy/android/tejas/feature/home/model/CardDash;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getCard(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lin/swiggy/android/tejas/feature/home/model/CardDash;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 26
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/transformers/DashCardGroupTransformer;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v1, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/CardDash;

    if-eqz p1, :cond_0

    return-object p1

    .line 25
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/lang/Void;

    :cond_1
    return-object v0
.end method

.method public transform(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lin/swiggy/android/tejas/feature/home/model/CardPudo;
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/CardPudo;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/feature/home/transformers/DashCardGroupTransformer;->getCard(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto$DashCardItemData;)Lin/swiggy/android/tejas/feature/home/model/CardDash;

    move-result-object v1

    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/DashCardGroupTransformer;->isSecondCardAvailable(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lin/swiggy/android/tejas/feature/home/model/CardDash;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lin/swiggy/android/tejas/feature/home/model/CardPudo;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardDash;Lin/swiggy/android/tejas/feature/home/model/CardDash;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/DashCardGroupTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/DashCardGroupDto;)Lin/swiggy/android/tejas/feature/home/model/CardPudo;

    move-result-object p1

    return-object p1
.end method
