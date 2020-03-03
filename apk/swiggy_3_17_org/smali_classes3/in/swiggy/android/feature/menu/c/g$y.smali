.class final Lin/swiggy/android/feature/menu/c/g$y;
.super Ljava/lang/Object;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/c/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->aX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;

.field final synthetic b:Lkotlin/d/b/p$d;

.field final synthetic c:Lkotlin/d/b/p$d;

.field final synthetic d:Lkotlin/d/b/p$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;Lkotlin/d/b/p$d;Lkotlin/d/b/p$d;Lkotlin/d/b/p$d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$y;->a:Lin/swiggy/android/feature/menu/c/g;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/c/g$y;->b:Lkotlin/d/b/p$d;

    iput-object p3, p0, Lin/swiggy/android/feature/menu/c/g$y;->c:Lkotlin/d/b/p$d;

    iput-object p4, p0, Lin/swiggy/android/feature/menu/c/g$y;->d:Lkotlin/d/b/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChainRestaurantSelected(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;I)V
    .locals 2

    .line 717
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$y;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/c/g;->c()Landroidx/databinding/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/m;->clear()V

    .line 718
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$y;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/c/g;->f()Landroidx/databinding/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/m;->clear()V

    .line 719
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$y;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/c/g;->n()Landroidx/databinding/o;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/databinding/o;->a(Z)V

    .line 720
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$y;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/c/g;->t()Landroidx/databinding/o;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/databinding/o;->a(Z)V

    .line 721
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$y;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p2}, Lin/swiggy/android/feature/menu/c/g;->b(Lin/swiggy/android/feature/menu/c/g;)V

    .line 722
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$y;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mUuid:Ljava/lang/String;

    :cond_1
    invoke-static {p2, v1, v0}, Lin/swiggy/android/feature/menu/c/g;->b(Lin/swiggy/android/feature/menu/c/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
