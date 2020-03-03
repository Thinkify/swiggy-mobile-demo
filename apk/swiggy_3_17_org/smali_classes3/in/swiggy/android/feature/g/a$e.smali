.class final synthetic Lin/swiggy/android/feature/g/a$e;
.super Lkotlin/d/b/j;
.source "HomeListingControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/a;-><init>(Lin/swiggy/android/o/b/h;Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/feature/home/HomeManager;Lkotlin/d/a/a;Lin/swiggy/android/o/b/i;Lkotlin/d/a/a;Lkotlin/d/a/a;Lin/swiggy/android/commonsui/view/d/c;Lin/swiggy/android/b/b/g;Lin/swiggy/android/o/b/a;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/j;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/d/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/feature/g/a$e;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/feature/g/a;

    .line 115
    invoke-static {v0}, Lin/swiggy/android/feature/g/a;->l(Lin/swiggy/android/feature/g/a;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadMore"

    return-object v0
.end method

.method public final getOwner()Lkotlin/g/d;
    .locals 1

    const-class v0, Lin/swiggy/android/feature/g/a;

    invoke-static {v0}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadMore()V"

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a$e;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
