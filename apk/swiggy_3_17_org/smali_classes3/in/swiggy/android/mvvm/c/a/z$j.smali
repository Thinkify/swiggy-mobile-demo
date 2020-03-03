.class public final Lin/swiggy/android/mvvm/c/a/z$j;
.super Ljava/lang/Object;
.source "OrderHelpViewModel.kt"

# interfaces
.implements Lin/swiggy/android/q/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/z;-><init>(Lin/swiggy/android/controllerservices/a/n;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/z;

.field final synthetic b:Lin/swiggy/android/controllerservices/a/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/z;Lin/swiggy/android/controllerservices/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/controllerservices/a/n;",
            ")V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/z$j;->a:Lin/swiggy/android/mvvm/c/a/z;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/z$j;->b:Lin/swiggy/android/controllerservices/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 208
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z$j;->b:Lin/swiggy/android/controllerservices/a/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/z$j;->a:Lin/swiggy/android/mvvm/c/a/z;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/z;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f11039c

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mResourcesService.getStr\u2026ancelled_success_message)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/z$j;->a:Lin/swiggy/android/mvvm/c/a/z;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/a/z;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110316

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mResourcesService.getString(R.string.ok)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/a/z$j$b;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/z$j$b;-><init>(Lin/swiggy/android/mvvm/c/a/z$j;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 208
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/controllerservices/a/n;->a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z$j;->b:Lin/swiggy/android/controllerservices/a/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/z$j;->a:Lin/swiggy/android/mvvm/c/a/z;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/z;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f110316

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mResourcesService.getString(R.string.ok)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v2, Lin/swiggy/android/mvvm/c/a/z$j$a;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/z$j$a;-><init>(Lin/swiggy/android/mvvm/c/a/z$j;)V

    check-cast v2, Lio/reactivex/c/a;

    .line 213
    invoke-interface {v0, p1, v1, v2}, Lin/swiggy/android/controllerservices/a/n;->a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method
