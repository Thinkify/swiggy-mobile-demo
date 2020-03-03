.class final Lin/swiggy/android/feature/menu/c/g$as;
.super Lkotlin/d/b/l;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$as;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 983
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$as;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->u()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->multiOutlet:Z

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$as;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->B(Lin/swiggy/android/feature/menu/c/g;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/g$as;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
