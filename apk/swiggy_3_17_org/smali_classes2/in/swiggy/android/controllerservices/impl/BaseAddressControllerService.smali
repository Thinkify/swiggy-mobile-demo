.class public abstract Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;
.super Lin/swiggy/android/mvvm/services/q;
.source "BaseAddressControllerService.kt"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final f:Ljava/lang/String; = "BaseAddressControllerService.addressJson"

.field public static final g:Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$a;


# instance fields
.field private final a:Lio/reactivex/b/b;

.field public b:Lin/swiggy/android/repositories/c/b;

.field public c:Landroid/location/LocationManager;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lin/swiggy/android/d/i/a;

.field private h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lin/swiggy/android/l/by;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->g:Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$a;

    const-string v0, "BaseAddressControllerService.addressJson"

    .line 54
    sput-object v0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/by;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAddressBinding"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->i:Lin/swiggy/android/l/by;

    iput-object p3, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->j:Ljava/lang/String;

    .line 69
    new-instance p2, Lio/reactivex/b/b;

    invoke-direct {p2}, Lio/reactivex/b/b;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->a:Lio/reactivex/b/b;

    .line 75
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "uiComponent.context"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iget-object p1, p1, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    const-string v2, "BaseAddressControllerService"

    const-string v3, "uiComponent"

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    if-eqz v4, :cond_0

    .line 250
    new-instance v3, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$e;

    invoke-direct {v3, v0, v1}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$e;-><init>(Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v3, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

    .line 249
    invoke-virtual {v4, v3}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V

    .line 260
    new-instance v0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$f;

    invoke-direct {v0, v1}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$f;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-virtual {v4, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lkotlin/d/a/a;)V

    goto :goto_0

    .line 266
    :cond_0
    sget-object v5, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v5 .. v11}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v4

    .line 270
    new-instance v5, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$g;

    invoke-direct {v5, v0, v1}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$g;-><init>(Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v5, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

    .line 269
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V

    .line 280
    new-instance v0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$h;

    invoke-direct {v0, v1}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$h;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-virtual {v4, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lkotlin/d/a/a;)V

    .line 284
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "uiComponent.supportFragm\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/l;->c()I

    .line 287
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 236
    sget-object v0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$c;->a:Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$c;

    move-object v6, v0

    check-cast v6, Lkotlin/d/a/a;

    sget-object v0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$d;->a:Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$d;

    move-object v8, v0

    check-cast v8, Lkotlin/d/a/a;

    const/4 v2, 0x1

    const-string v5, ""

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    move-object v10, p4

    .line 235
    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 229
    sget-object v0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$b;->a:Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$b;

    move-object v10, v0

    check-cast v10, Lkotlin/d/a/a;

    const/4 v2, 0x2

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 228
    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method private final setNewPeekHeight(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/view/bottomsheet/a;)V
    .locals 2

    const-string v0, "bottomSheetBehaviorListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->i:Lin/swiggy/android/l/by;

    iget-object v0, v0, Lin/swiggy/android/l/by;->D:Landroidx/cardview/widget/CardView;

    .line 89
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "uiComponent.activity"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 94
    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 95
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 96
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/mvvm/view/bottomsheet/b;

    invoke-direct {v1, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/b;-><init>(Lin/swiggy/android/mvvm/view/bottomsheet/a;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1104e6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "uiComponent.context.getS\u2026g.unable_to_get_location)"

    invoke-static {v4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1104e7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "uiComponent.activity.get\u2026ble_to_get_location_desc)"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f110411

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uiComponent.activity.getString(R.string.retry)"

    invoke-static {v6, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110182

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "uiComponent.activity.get\u2026(R.string.enter_location)"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v7, p1

    move-object v9, p2

    .line 149
    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 154
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->e:Lin/swiggy/android/d/i/a;

    const-string p2, "mSwiggyEventHandler"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->j:Ljava/lang/String;

    const/16 v1, 0x270f

    const-string v2, "impression-gps-failed-dialog"

    const-string v3, "-"

    invoke-interface {p1, v0, v2, v3, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->e:Lin/swiggy/android/d/i/a;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 307
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->i:Lin/swiggy/android/l/by;

    .line 309
    iget-object v1, v0, Lin/swiggy/android/l/by;->S:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x64

    .line 311
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x258

    .line 312
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 315
    iget-object v1, v0, Lin/swiggy/android/l/by;->S:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v5, 0x0

    .line 316
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x1f4

    .line 317
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 319
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 322
    iget-object v1, v0, Lin/swiggy/android/l/by;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 323
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    .line 324
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x4b0

    .line 325
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v1, 0x0

    const/16 v3, 0x8

    const-string v4, "moreDetailsLayout"

    const-string v6, "lessDetailsLayout"

    if-eqz p1, :cond_0

    .line 330
    iget-object p1, v0, Lin/swiggy/android/l/by;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 331
    iget-object p1, v0, Lin/swiggy/android/l/by;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 333
    iget-object p1, v0, Lin/swiggy/android/l/by;->U:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    iget-object p1, v0, Lin/swiggy/android/l/by;->U:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object p1, v0, Lin/swiggy/android/l/by;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 339
    iget-object p1, v0, Lin/swiggy/android/l/by;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 341
    iget-object p1, v0, Lin/swiggy/android/l/by;->U:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    iget-object p1, v0, Lin/swiggy/android/l/by;->U:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 125
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    sget-object v1, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const-string v1, "uiComponent"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterManuallyAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1104e6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "uiComponent.context.getS\u2026g.unable_to_get_location)"

    invoke-static {v4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f110203

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "uiComponent.activity.get\u2026g.geocode_failed_message)"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f110411

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uiComponent.activity.getString(R.string.retry)"

    invoke-static {v6, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110183

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "uiComponent.activity.get\u2026(R.string.enter_manually)"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v7, p1

    move-object v9, p2

    .line 161
    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 166
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->e:Lin/swiggy/android/d/i/a;

    const-string p2, "mSwiggyEventHandler"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->j:Ljava/lang/String;

    const/16 v1, 0x270f

    const-string v2, "impression-geocode-failed-dialog"

    const-string v3, "-"

    invoke-interface {p1, v0, v2, v3, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->e:Lin/swiggy/android/d/i/a;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 170
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->s:Lin/swiggy/android/d/j/a;

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->s:Lin/swiggy/android/d/j/a;

    const/4 p2, 0x1

    const-string v0, "address_screen_status"

    const-string v1, "error_geocode_failure"

    invoke-interface {p1, v0, v1, p2}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 350
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->i:Lin/swiggy/android/l/by;

    .line 352
    iget-object v0, v0, Lin/swiggy/android/l/by;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 353
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x0

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x64

    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 356
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 130
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterLocationAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1104e6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "uiComponent.context.getS\u2026g.unable_to_get_location)"

    invoke-static {v4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f110211

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "uiComponent.activity.get\u2026_place_id_failed_message)"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f110411

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uiComponent.activity.getString(R.string.retry)"

    invoke-static {v6, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110182

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "uiComponent.activity.get\u2026(R.string.enter_location)"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v7, p1

    move-object v9, p2

    .line 177
    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 182
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->e:Lin/swiggy/android/d/i/a;

    const-string p2, "mSwiggyEventHandler"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->j:Ljava/lang/String;

    const/16 v1, 0x270f

    const-string v2, "impression-google-place-id-failed-dialog"

    const-string v3, "-"

    invoke-interface {p1, v0, v2, v3, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->e:Lin/swiggy/android/d/i/a;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 186
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->s:Lin/swiggy/android/d/j/a;

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->s:Lin/swiggy/android/d/j/a;

    const/4 p2, 0x1

    const-string v0, "address_screen_status"

    const-string v1, "error_place_id_failure"

    invoke-interface {p1, v0, v1, p2}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11005d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "uiComponent.context.getS\u2026ddress_save_failed_title)"

    invoke-static {v4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f11005c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "uiComponent.activity.get\u2026ring.address_save_failed)"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f110411

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uiComponent.activity.getString(R.string.retry)"

    invoke-static {v6, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1100aa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "uiComponent.activity.getString(R.string.cancel)"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v7, p1

    move-object v9, p2

    .line 193
    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 198
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->e:Lin/swiggy/android/d/i/a;

    const-string p2, "mSwiggyEventHandler"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->j:Ljava/lang/String;

    const/16 v1, 0x270f

    const-string v2, "impression-address-save-failed-dialog"

    const-string v3, "-"

    invoke-interface {p1, v0, v2, v3, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->e:Lin/swiggy/android/d/i/a;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 207
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->d:Landroid/content/SharedPreferences;

    const-string v1, "sharedPreferences"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "address_out_of_bounds_message"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "uiComponent"

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "uiComponent.activity"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1102f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 215
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1102f7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "uiComponent.context.getS\u2026rviceable_location_title)"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110316

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uiComponent.activity.getString(R.string.ok)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$i;->a:Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService$i;

    check-cast v2, Lkotlin/d/a/a;

    .line 215
    invoke-direct {p0, v0, v3, v1, v2}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 218
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->e:Lin/swiggy/android/d/i/a;

    const-string v1, "mSwiggyEventHandler"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->j:Ljava/lang/String;

    const/16 v3, 0x270f

    const-string v4, "impression-address-unserviceable-dialog"

    const-string v5, "-"

    invoke-interface {v0, v2, v4, v5, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 220
    iget-object v2, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->e:Lin/swiggy/android/d/i/a;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 298
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->a:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 302
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/BaseAddressControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    return-void
.end method
