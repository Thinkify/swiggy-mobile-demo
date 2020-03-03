.class final Lin/swiggy/android/feature/a/e/b$ai;
.super Lkotlin/d/b/l;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b;-><init>(Lin/swiggy/android/controllerservices/a/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/feature/a/e/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/a/e/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$ai;->a:Lin/swiggy/android/feature/a/e/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/feature/a/e/s;
    .locals 4

    .line 136
    new-instance v0, Lin/swiggy/android/feature/a/e/s;

    .line 137
    iget-object v1, p0, Lin/swiggy/android/feature/a/e/b$ai;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object v1, v1, Lin/swiggy/android/feature/a/e/b;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f110036

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mResourcesService.getStr\u2026account_swiggy_pay_title)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lin/swiggy/android/feature/a/e/b$ai;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object v2, v2, Lin/swiggy/android/feature/a/e/b;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110035

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mResourcesService.getStr\u2026ount_swiggy_pay_subtitle)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v3, Lin/swiggy/android/feature/a/e/b$ai$1;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/a/e/b$ai$1;-><init>(Lin/swiggy/android/feature/a/e/b$ai;)V

    check-cast v3, Lkotlin/d/a/a;

    .line 136
    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/feature/a/e/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$ai;->a()Lin/swiggy/android/feature/a/e/s;

    move-result-object v0

    return-object v0
.end method
