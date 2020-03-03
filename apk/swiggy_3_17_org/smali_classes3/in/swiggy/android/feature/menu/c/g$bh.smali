.class final Lin/swiggy/android/feature/menu/c/g$bh;
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

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$bh;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3234
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$bh;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    .line 3236
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$bh;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v1}, Lin/swiggy/android/feature/menu/c/g;->n(Lin/swiggy/android/feature/menu/c/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "menu"

    const-string v3, "click-hygiene-rating-icon"

    const/16 v4, 0x270f

    .line 3234
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 3238
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$bh;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v1, v1, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 3240
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$bh;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->E(Lin/swiggy/android/feature/menu/c/g;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/g$bh;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
