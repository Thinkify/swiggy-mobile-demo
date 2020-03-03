.class final Lin/swiggy/android/feature/menu/c/g$ao;
.super Lkotlin/d/b/l;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
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

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ao;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 874
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ao;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/c/g;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "menu_dialog_auto_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ao;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->f(Lin/swiggy/android/feature/menu/c/g;)Lin/swiggy/android/feature/menu/c/b;

    move-result-object v0

    iget-object v5, p0, Lin/swiggy/android/feature/menu/c/g$ao;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v5}, Lin/swiggy/android/feature/menu/c/g;->u()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lin/swiggy/android/feature/menu/c/b;->a(Landroid/view/View;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 877
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ao;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/c/g;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 880
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ao;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->g(Lin/swiggy/android/feature/menu/c/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ao;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->g(Lin/swiggy/android/feature/menu/c/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v5, "info"

    invoke-static {v0, v5, v1, v2, v4}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ao;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->z()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 881
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ao;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->aO()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ao;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->z()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$f;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/g$ao;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
