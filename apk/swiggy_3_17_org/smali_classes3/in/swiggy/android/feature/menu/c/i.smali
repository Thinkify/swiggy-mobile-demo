.class public final Lin/swiggy/android/feature/menu/c/i;
.super Lin/swiggy/android/j/o;
.source "MenuSpecialController.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/c/i$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/menu/c/i$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/menu/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/c/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/c/i$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/c/i;->c:Lin/swiggy/android/feature/menu/c/i$a;

    .line 30
    const-class v0, Lin/swiggy/android/feature/menu/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuSpecialController::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/c/i;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 4

    .line 111
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/i;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lin/swiggy/android/feature/menu/c/j;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->G_()Lin/swiggy/android/q/h;

    move-result-object v2

    const-string v3, "cartCommunicationService"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lin/swiggy/android/l/do;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/feature/menu/c/j;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/do;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/menu/c/i;->m:Lin/swiggy/android/mvvm/services/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ControllerMenuSpecialBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/i;->m:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1}, Lin/swiggy/android/j/o;->a(Landroid/app/Activity;)V

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ControllerMenuSpecialBinding"

    if-eqz p1, :cond_5

    check-cast p1, Lin/swiggy/android/l/do;

    iget-object p1, p1, Lin/swiggy/android/l/do;->c:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->E()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lin/swiggy/android/l/do;

    iget-object v1, v1, Lin/swiggy/android/l/do;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 88
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->E()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string v1, "appActivity"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->a(Z)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->E()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->b(Z)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lin/swiggy/android/l/do;

    iget-object p1, p1, Lin/swiggy/android/l/do;->g:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1, v2, v4}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lin/swiggy/android/l/do;

    iget-object p1, p1, Lin/swiggy/android/l/do;->g:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    .line 92
    sget-object v0, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->ExtraBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 97
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/i;->d:Lin/swiggy/android/feature/menu/c/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/k;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    .line 99
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v1

    div-float/2addr p1, p2

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ControllerMenuSpecialBinding"

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lin/swiggy/android/l/do;

    iget-object p1, p1, Lin/swiggy/android/l/do;->l:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f06002f

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setBackgroundResource(I)V

    .line 102
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/i;->d:Lin/swiggy/android/feature/menu/c/k;

    if-eqz p1, :cond_5

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/c/k;->d_(Z)V

    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    if-nez v0, :cond_5

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lin/swiggy/android/l/do;

    iget-object p1, p1, Lin/swiggy/android/l/do;->l:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f06033b

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setBackgroundResource(I)V

    .line 105
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/i;->d:Lin/swiggy/android/feature/menu/c/k;

    if-eqz p1, :cond_5

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/c/k;->d_(Z)V

    goto :goto_1

    .line 104
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->I()Lin/swiggy/android/commons/room/d;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/room/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    invoke-super {p0, p1}, Lin/swiggy/android/j/o;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 118
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/feature/menu/c/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MenuSpecialController::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 11

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/i;->d:Lin/swiggy/android/feature/menu/c/k;

    if-nez v1, :cond_6

    const-string v1, "menuSpecialList"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "menuSpecialDetail"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-class v4, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    .line 54
    instance-of v5, v2, Lcom/google/gson/Gson;

    if-nez v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v3, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v4, v2

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    .line 56
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "restaurantDetail"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-class v5, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 56
    instance-of v6, v2, Lcom/google/gson/Gson;

    if-nez v6, :cond_1

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v3, v5}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v6, v2

    check-cast v6, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Lin/swiggy/android/feature/menu/c/i$b;

    invoke-direct {v2}, Lin/swiggy/android/feature/menu/c/i$b;-><init>()V

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/c/i$b;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    instance-of v5, v3, Lcom/google/gson/Gson;

    if-nez v5, :cond_2

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v3, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    const-string v1, "position"

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v1, "source"

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    move-object v10, v0

    const-string v0, "args.getString(MenuContr\u2026erViewModel.SOURCE) ?: \"\""

    invoke-static {v10, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lin/swiggy/android/feature/menu/c/k;

    const-string v1, "menuEntityData"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menuItemList"

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "restaurant"

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v7, v1

    check-cast v7, Lin/swiggy/android/feature/menu/c/j;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/i;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v8

    const-string v1, "networkWrapper"

    invoke-static {v8, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 63
    invoke-direct/range {v3 .. v10}, Lin/swiggy/android/feature/menu/c/k;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;Ljava/util/ArrayList;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/feature/menu/c/j;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;ILjava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/c/i;->d:Lin/swiggy/android/feature/menu/c/k;

    goto :goto_4

    .line 64
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.menu.controller.MenuSpecialControllerService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_5
    :goto_4
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/i;->d:Lin/swiggy/android/feature/menu/c/k;

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/i;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/i;->d:Lin/swiggy/android/feature/menu/c/k;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 72
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/i;->d:Lin/swiggy/android/feature/menu/c/k;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0078

    return v0
.end method
