.class final Lin/swiggy/android/feature/offers/a/ah$a;
.super Lkotlin/d/b/l;
.source "RestaurantCollectionViewSpec.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/offers/a/ah;->a(Lcom/facebook/litho/o;Lkotlin/d/a/c;Lkotlin/d/a/c;Lin/swiggy/android/feature/offers/d/k;)Lcom/facebook/litho/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/Integer;",
        "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/d/a/c;


# direct methods
.method constructor <init>(Lkotlin/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/ah$a;->a:Lkotlin/d/a/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/ah$a;->a:Lkotlin/d/a/c;

    const-string v1, "position"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "restaurant"

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/offers/a/ah$a;->a(Ljava/lang/Integer;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
