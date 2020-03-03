.class final Lin/swiggy/android/mvvm/c/v$aq;
.super Lkotlin/d/b/l;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$aq;->a:Lin/swiggy/android/mvvm/c/v;

    iput p2, p0, Lin/swiggy/android/mvvm/c/v$aq;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
    .locals 11

    const-string v0, "menuStoryImageElementCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aq;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/o/b/g;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    .line 1561
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aq;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    .line 1564
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 1565
    iget v0, p0, Lin/swiggy/android/mvvm/c/v$aq;->b:I

    add-int/lit8 v5, v0, 0x1

    .line 1566
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v2, "explore"

    const-string v3, "click-collection"

    .line 1561
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1567
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$aq;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 1569
    new-instance v0, Lin/swiggy/android/d/b/a;

    iget v1, p0, Lin/swiggy/android/mvvm/c/v$aq;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lin/swiggy/android/d/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 1570
    new-instance v1, Lin/swiggy/android/d/b/b;

    .line 1571
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v3, "explore"

    const-string v4, "collection"

    move-object v2, v1

    move-object v7, v0

    .line 1570
    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 1572
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$aq;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    const-string v0, "menu_attribution"

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$aq;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
