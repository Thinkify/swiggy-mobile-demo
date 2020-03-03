.class final Lin/swiggy/android/feature/a/e/b$ah;
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
        "Lin/swiggy/android/feature/a/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/a/e/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$ah;->a:Lin/swiggy/android/feature/a/e/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/feature/a/e/f;
    .locals 9

    .line 207
    new-instance v8, Lin/swiggy/android/feature/a/e/f;

    const/16 v0, 0x4a

    .line 208
    invoke-static {v0}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IconTextView.getDisplaya\u2026onTextView.ICON_SETTINGS)"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$ah;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f0701f8

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->d(I)F

    move-result v0

    float-to-int v2, v0

    .line 210
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$ah;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v3, 0x7f11049e

    invoke-interface {v0, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "resourcesService.getStri\u2026.title_activity_settings)"

    invoke-static {v3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/feature/a/e/b$ah$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/a/e/b$ah$1;-><init>(Lin/swiggy/android/feature/a/e/b$ah;)V

    move-object v4, v0

    check-cast v4, Lkotlin/d/a/a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 207
    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/feature/a/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/d/a/a;ZILkotlin/d/b/g;)V

    return-object v8
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/e/b$ah;->a()Lin/swiggy/android/feature/a/e/f;

    move-result-object v0

    return-object v0
.end method
