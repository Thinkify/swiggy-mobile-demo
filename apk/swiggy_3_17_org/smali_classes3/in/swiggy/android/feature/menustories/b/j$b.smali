.class final Lin/swiggy/android/feature/menustories/b/j$b;
.super Lkotlin/d/b/l;
.source "MenuStoryFooterViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/j;->a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;Lkotlin/d/a/b;I)V
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
.field final synthetic a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

.field final synthetic b:Lin/swiggy/android/feature/menustories/b/j;

.field final synthetic c:I

.field final synthetic d:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;Lin/swiggy/android/feature/menustories/b/j;ILkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/j$b;->a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    iput-object p2, p0, Lin/swiggy/android/feature/menustories/b/j$b;->b:Lin/swiggy/android/feature/menustories/b/j;

    iput p3, p0, Lin/swiggy/android/feature/menustories/b/j$b;->c:I

    iput-object p4, p0, Lin/swiggy/android/feature/menustories/b/j$b;->d:Lkotlin/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/j$b;->d:Lkotlin/d/a/b;

    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j$b;->a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/j$b;->b:Lin/swiggy/android/feature/menustories/b/j;

    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j$b;->a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/j$b;->a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lin/swiggy/android/feature/menustories/b/j;->a(Lin/swiggy/android/feature/menustories/b/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/j$b;->b:Lin/swiggy/android/feature/menustories/b/j;

    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/j$b;->a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/j$b;->a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lin/swiggy/android/feature/menustories/b/j;->b(Lin/swiggy/android/feature/menustories/b/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menustories/b/j$b;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
