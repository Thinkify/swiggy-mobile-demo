.class public final Lin/swiggy/android/j/j;
.super Lin/swiggy/android/activities/c;
.source "HomeListingController.kt"

# interfaces
.implements Lin/swiggy/android/q/k;


# instance fields
.field public c:Lin/swiggy/android/tejas/feature/home/HomeManager;

.field public d:Lin/swiggy/android/commonsui/view/d/c;

.field public e:Lin/swiggy/android/tejas/api/ApiBaseUrl;

.field public f:Lin/swiggy/android/feature/web/a;

.field public g:Lin/swiggy/android/d/g/d;

.field public h:Landroid/content/SharedPreferences;

.field private r:Lin/swiggy/android/feature/g/a;

.field private s:Lin/swiggy/android/q/i;

.field private t:Lin/swiggy/android/b/b/g;

.field private u:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lin/swiggy/android/activities/HomeActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 5

    .line 118
    iget-object v0, p0, Lin/swiggy/android/j/j;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Lin/swiggy/android/o/a/j;

    invoke-virtual {p0}, Lin/swiggy/android/j/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/swiggy/android/j/j;->g:Lin/swiggy/android/d/g/d;

    if-nez v2, :cond_0

    const-string v3, "gtmEventDataMapper"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    move-object v3, p0

    check-cast v3, Lin/swiggy/android/mvvm/k;

    invoke-virtual {p0}, Lin/swiggy/android/j/j;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lin/swiggy/android/l/de;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/o/a/j;-><init>(Landroid/content/Context;Lin/swiggy/android/d/g/d;Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/de;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/j/j;->m:Lin/swiggy/android/mvvm/services/g;

    .line 121
    invoke-virtual {p0}, Lin/swiggy/android/j/j;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/j/j;->l:Lin/swiggy/android/SwiggyApplication;

    .line 122
    iget-object v0, p0, Lin/swiggy/android/j/j;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/j/j;->m:Lin/swiggy/android/mvvm/services/g;

    if-eqz v1, :cond_1

    check-cast v1, Lin/swiggy/android/o/a/j;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/o/a/j;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.fragmentservices.impl.HomeListingControllerComponentService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ControllerHomeListingBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_4
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/j/j;->m:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B()V
    .locals 4

    .line 129
    iget-object v0, p0, Lin/swiggy/android/j/j;->r:Lin/swiggy/android/feature/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->E()Lcom/facebook/litho/sections/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 130
    new-instance v2, Lin/swiggy/android/j/j$a;

    invoke-virtual {p0}, Lin/swiggy/android/j/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lin/swiggy/android/j/j$a;-><init>(Lin/swiggy/android/j/j;Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/sections/d/g;->a(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/j/j;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    instance-of v1, v0, Lin/swiggy/android/activities/HomeActivity;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lin/swiggy/android/activities/HomeActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iput-object v0, p0, Lin/swiggy/android/j/j;->x:Lin/swiggy/android/activities/HomeActivity;

    .line 80
    invoke-super {p0, p1, p2}, Lin/swiggy/android/activities/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(inflater, container)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lin/swiggy/android/b/b/g;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lin/swiggy/android/j/j;->t:Lin/swiggy/android/b/b/g;

    return-void
.end method

.method public final a(Lin/swiggy/android/q/i;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lin/swiggy/android/j/j;->s:Lin/swiggy/android/q/i;

    return-void
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lin/swiggy/android/j/j;->u:Lkotlin/d/a/a;

    return-void
.end method

.method public final b(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lin/swiggy/android/j/j;->v:Lkotlin/d/a/a;

    return-void
.end method

.method public final c(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lin/swiggy/android/j/j;->w:Lkotlin/d/a/a;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "new-home-page"

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 21

    move-object/from16 v0, p0

    .line 84
    iget-object v1, v0, Lin/swiggy/android/j/j;->r:Lin/swiggy/android/feature/g/a;

    if-nez v1, :cond_8

    .line 85
    new-instance v1, Lin/swiggy/android/feature/g/a;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/j/j;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v3, v2

    check-cast v3, Lin/swiggy/android/o/b/h;

    .line 86
    iget-object v4, v0, Lin/swiggy/android/j/j;->e:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    if-nez v4, :cond_0

    const-string v2, "apiBaseUrl"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/j/j;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v5

    const-string v2, "networkWrapper"

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lin/swiggy/android/j/j;->c:Lin/swiggy/android/tejas/feature/home/HomeManager;

    if-nez v6, :cond_1

    const-string v2, "homeManager"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object v7, v0, Lin/swiggy/android/j/j;->u:Lkotlin/d/a/a;

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/k;

    invoke-virtual {v0, v2}, Lin/swiggy/android/j/j;->a(Lin/swiggy/android/mvvm/k;)Lin/swiggy/android/o/b/i;

    move-result-object v8

    .line 88
    iget-object v9, v0, Lin/swiggy/android/j/j;->v:Lkotlin/d/a/a;

    iget-object v10, v0, Lin/swiggy/android/j/j;->w:Lkotlin/d/a/a;

    iget-object v11, v0, Lin/swiggy/android/j/j;->d:Lin/swiggy/android/commonsui/view/d/c;

    if-nez v11, :cond_2

    const-string v2, "internalErrorMessageHelper"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v12, v0, Lin/swiggy/android/j/j;->t:Lin/swiggy/android/b/b/g;

    .line 89
    new-instance v20, Lin/swiggy/android/o/b/a;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/j/j;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v2, "context"

    invoke-static {v14, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lin/swiggy/android/j/j;->f:Lin/swiggy/android/feature/web/a;

    if-nez v15, :cond_3

    const-string v2, "webConstants"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lin/swiggy/android/j/j;->g:Lin/swiggy/android/d/g/d;

    if-nez v2, :cond_4

    const-string v13, "gtmEventDataMapper"

    invoke-static {v13}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v17, v0

    check-cast v17, Lin/swiggy/android/mvvm/services/p;

    .line 90
    iget-object v13, v0, Lin/swiggy/android/j/j;->x:Lin/swiggy/android/activities/HomeActivity;

    if-eqz v13, :cond_5

    iget-object v13, v13, Lin/swiggy/android/activities/HomeActivity;->f:Lin/swiggy/android/deeplink/d;

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    :goto_0
    move-object/from16 v18, v13

    iget-object v13, v0, Lin/swiggy/android/j/j;->x:Lin/swiggy/android/activities/HomeActivity;

    move-object/from16 v19, v13

    check-cast v19, Landroidx/appcompat/app/AppCompatActivity;

    move-object/from16 v13, v20

    move-object/from16 v16, v2

    .line 89
    invoke-direct/range {v13 .. v19}, Lin/swiggy/android/o/b/a;-><init>(Landroid/content/Context;Lin/swiggy/android/feature/web/a;Lin/swiggy/android/d/g/d;Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/deeplink/d;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 90
    iget-object v14, v0, Lin/swiggy/android/j/j;->h:Landroid/content/SharedPreferences;

    if-nez v14, :cond_6

    const-string v2, "sharedPreferences"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    move-object v2, v1

    move-object/from16 v13, v20

    .line 85
    invoke-direct/range {v2 .. v14}, Lin/swiggy/android/feature/g/a;-><init>(Lin/swiggy/android/o/b/h;Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/feature/home/HomeManager;Lkotlin/d/a/a;Lin/swiggy/android/o/b/i;Lkotlin/d/a/a;Lkotlin/d/a/a;Lin/swiggy/android/commonsui/view/d/c;Lin/swiggy/android/b/b/g;Lin/swiggy/android/o/b/a;Landroid/content/SharedPreferences;)V

    iput-object v1, v0, Lin/swiggy/android/j/j;->r:Lin/swiggy/android/feature/g/a;

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type `in`.swiggy.android.fragmentservices.interfaces.IHomeListingControllerComponentService"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_8
    :goto_1
    iget-object v1, v0, Lin/swiggy/android/j/j;->r:Lin/swiggy/android/feature/g/a;

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    return-object v1
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0073

    return v0
.end method
