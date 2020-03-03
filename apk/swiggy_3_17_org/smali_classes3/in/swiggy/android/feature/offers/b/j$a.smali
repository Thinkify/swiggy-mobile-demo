.class final Lin/swiggy/android/feature/offers/b/j$a;
.super Lkotlin/d/b/l;
.source "TwoByNGridHorizontalSectionSpec.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/offers/b/j;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantInfoWrapper;ILkotlin/d/a/c;IILjava/util/HashMap;)Lcom/facebook/litho/k/aw;
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
.field final synthetic a:Lkotlin/d/a/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/d/a/c;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/offers/b/j$a;->a:Lkotlin/d/a/c;

    iput p2, p0, Lin/swiggy/android/feature/offers/b/j$a;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/offers/b/j$a;->a:Lkotlin/d/a/c;

    iget v1, p0, Lin/swiggy/android/feature/offers/b/j$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "restaurantId"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/b/j$a;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
