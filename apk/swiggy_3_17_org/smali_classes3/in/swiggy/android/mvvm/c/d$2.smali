.class Lin/swiggy/android/mvvm/c/d$2;
.super Ljava/lang/Object;
.source "BaseRestaurantListingComponentViewModel.java"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/d/a/c<",
        "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/d;)V
    .locals 0

    .line 1610
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/d$2;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;Ljava/lang/Integer;)Lkotlin/l;
    .locals 9

    .line 1613
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$2;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/d;->c(Lin/swiggy/android/mvvm/c/d;)Lin/swiggy/android/o/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/o/b/b;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    .line 1615
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$2;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/d;->al:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d$2;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/d;->U_()Ljava/lang/String;

    move-result-object v2

    .line 1617
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 1618
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 1619
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v3, "click-collection"

    .line 1615
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1620
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/d$2;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 1622
    new-instance v0, Lin/swiggy/android/d/b/a;

    .line 1623
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/d/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    new-instance p2, Lin/swiggy/android/d/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/d$2;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/d;->U_()Ljava/lang/String;

    move-result-object v3

    .line 1625
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v4, "collection"

    move-object v2, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 1627
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/d$2;->a:Lin/swiggy/android/mvvm/c/d;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/d;->al:Lin/swiggy/android/d/i/a;

    const-string v0, "menu_attribution"

    invoke-interface {p1, v0, p2}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1610
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/c/d$2;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;Ljava/lang/Integer;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method
