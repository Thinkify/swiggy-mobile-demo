.class final synthetic Lin/swiggy/android/feature/g/e/e/c$d;
.super Lkotlin/d/b/j;
.source "HomeCardViewModelFactory.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/e/e/c;->a(Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;I)Lin/swiggy/android/feature/g/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/j;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lin/swiggy/android/o/b/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/d/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;)V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/feature/g/e/e/c$d;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/o/b/h;

    .line 68
    invoke-interface {v0, p1}, Lin/swiggy/android/o/b/h;->a(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "showPopDetailActivity"

    return-object v0
.end method

.method public final getOwner()Lkotlin/g/d;
    .locals 1

    const-class v0, Lin/swiggy/android/o/b/h;

    invoke-static {v0}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "showPopDetailActivity(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/e/e/c$d;->a(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
