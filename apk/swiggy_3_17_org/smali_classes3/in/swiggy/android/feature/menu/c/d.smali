.class public final Lin/swiggy/android/feature/menu/c/d;
.super Lin/swiggy/android/j/o;
.source "MenuController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/c/d$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/menu/c/d$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/c/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/c/d;->c:Lin/swiggy/android/feature/menu/c/d$a;

    .line 21
    const-class v0, Lin/swiggy/android/feature/menu/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuController::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic J()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lin/swiggy/android/feature/menu/c/d;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 4

    .line 142
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/d;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lin/swiggy/android/feature/menu/c/e;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/d;->G_()Lin/swiggy/android/q/h;

    move-result-object v2

    const-string v3, "cartCommunicationService"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/d;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lin/swiggy/android/l/dm;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/feature/menu/c/e;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/dm;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/menu/c/d;->m:Lin/swiggy/android/mvvm/services/g;

    .line 144
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/d;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/d;->m:Lin/swiggy/android/mvvm/services/g;

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/feature/menu/c/e;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/menu/c/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.menu.controller.MenuControllerService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ControllerMenuBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/d;->m:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 160
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/feature/menu/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MenuController::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/d;->d:Lin/swiggy/android/feature/menu/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->aK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 156
    :cond_1
    invoke-super {p0}, Lin/swiggy/android/j/o;->n()Z

    move-result v0

    :goto_1
    return v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 14

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/d;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/d;->d:Lin/swiggy/android/feature/menu/c/g;

    if-nez v1, :cond_8

    const-string v1, "restaurantId"

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type `in`.swiggy.android.feature.menu.controller.MenuControllerService"

    const-string v4, "networkWrapper"

    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "restaurantUuid"

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "preorderSlot"

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    const-string v1, "storyTitle"

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "collectionTrackingId"

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "idSld"

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "corporateId"

    .line 104
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "passcode"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    new-instance v0, Lin/swiggy/android/feature/menu/c/g;

    .line 110
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/d;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/feature/menu/c/e;

    move-object v10, v1

    check-cast v10, Lin/swiggy/android/feature/menu/c/b;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/d;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 109
    invoke-direct/range {v5 .. v11}, Lin/swiggy/android/feature/menu/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/c/d;->d:Lin/swiggy/android/feature/menu/c/g;

    goto/16 :goto_0

    .line 110
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, "tab"

    .line 112
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 113
    new-instance v1, Lin/swiggy/android/feature/menu/c/g;

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/d;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Lin/swiggy/android/feature/menu/c/e;

    move-object v8, v5

    check-cast v8, Lin/swiggy/android/feature/menu/c/b;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/d;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    .line 113
    invoke-direct/range {v5 .. v10}, Lin/swiggy/android/feature/menu/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;)V

    iput-object v1, p0, Lin/swiggy/android/feature/menu/c/d;->d:Lin/swiggy/android/feature/menu/c/g;

    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_3
    new-instance v0, Lin/swiggy/android/feature/menu/c/g;

    .line 119
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/d;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lin/swiggy/android/feature/menu/c/e;

    move-object v11, v2

    check-cast v11, Lin/swiggy/android/feature/menu/c/b;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/d;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v5, v0

    .line 117
    invoke-direct/range {v5 .. v13}, Lin/swiggy/android/feature/menu/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/c/d;->d:Lin/swiggy/android/feature/menu/c/g;

    goto :goto_0

    .line 119
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "restaurantSlug"

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Lin/swiggy/android/feature/menu/c/g;

    .line 127
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/d;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lin/swiggy/android/feature/menu/c/e;

    check-cast v2, Lin/swiggy/android/feature/menu/c/b;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/d;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {v1, v0, v2, v3}, Lin/swiggy/android/feature/menu/c/g;-><init>(Ljava/lang/String;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v1, p0, Lin/swiggy/android/feature/menu/c/d;->d:Lin/swiggy/android/feature/menu/c/g;

    goto :goto_0

    .line 127
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_7
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/d;->d:Lin/swiggy/android/feature/menu/c/g;

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/d;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/d;->d:Lin/swiggy/android/feature/menu/c/g;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 135
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/d;->d:Lin/swiggy/android/feature/menu/c/g;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0077

    return v0
.end method
