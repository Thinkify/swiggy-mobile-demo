.class final Lin/swiggy/android/feature/offers/b/h$c;
.super Lkotlin/d/b/l;
.source "TodaysOfferListSectionSpec.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/offers/b/h;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/l;Ljava/util/List;Z)Lcom/facebook/litho/sections/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/base/c;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/litho/sections/f$a;

.field final synthetic d:Lcom/facebook/litho/sections/m;

.field final synthetic e:Lin/swiggy/android/feature/offers/d/l;

.field final synthetic f:Lkotlin/d/b/p$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/base/c;ILcom/facebook/litho/sections/f$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/l;Lkotlin/d/b/p$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/offers/b/h$c;->a:Lin/swiggy/android/mvvm/base/c;

    iput p2, p0, Lin/swiggy/android/feature/offers/b/h$c;->b:I

    iput-object p3, p0, Lin/swiggy/android/feature/offers/b/h$c;->c:Lcom/facebook/litho/sections/f$a;

    iput-object p4, p0, Lin/swiggy/android/feature/offers/b/h$c;->d:Lcom/facebook/litho/sections/m;

    iput-object p5, p0, Lin/swiggy/android/feature/offers/b/h$c;->e:Lin/swiggy/android/feature/offers/d/l;

    iput-object p6, p0, Lin/swiggy/android/feature/offers/b/h$c;->f:Lkotlin/d/b/p$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 11

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/h$c;->e:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/d/l;->k()Lkotlin/d/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/h$c;->e:Lin/swiggy/android/feature/offers/d/l;

    iget-object v1, v0, Lin/swiggy/android/feature/offers/d/l;->al:Lin/swiggy/android/d/i/a;

    .line 137
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/h$c;->a:Lin/swiggy/android/mvvm/base/c;

    check-cast v0, Lin/swiggy/android/feature/offers/d/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/d/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 138
    iget v0, p0, Lin/swiggy/android/feature/offers/b/h$c;->b:I

    add-int/lit8 v5, v0, 0x1

    const-string v2, "offers"

    const-string v3, "click-offer-widget"

    const-string v6, "restaurant-offers"

    .line 134
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lin/swiggy/android/feature/offers/b/h$c;->e:Lin/swiggy/android/feature/offers/d/l;

    iget-object v1, v1, Lin/swiggy/android/feature/offers/d/l;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 142
    new-instance v0, Lin/swiggy/android/d/b/a;

    iget v1, p0, Lin/swiggy/android/feature/offers/b/h$c;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getAdType()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2b

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lin/swiggy/android/d/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 144
    new-instance v1, Lin/swiggy/android/d/b/b;

    iget-object v5, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v3, "offers"

    const-string v4, "restaurant"

    const-string v6, "offers"

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 146
    iget-object p1, p0, Lin/swiggy/android/feature/offers/b/h$c;->e:Lin/swiggy/android/feature/offers/d/l;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/d/l;->al:Lin/swiggy/android/d/i/a;

    const-string v0, "menu_attribution"

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/b/h$c;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
