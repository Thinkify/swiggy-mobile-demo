.class public final Lin/swiggy/android/dash/orderhelp/f;
.super Ljava/lang/Object;
.source "OrderHelpFragmentModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/orderhelp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lin/swiggy/android/dash/orderhelp/f;

    invoke-direct {v0}, Lin/swiggy/android/dash/orderhelp/f;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/orderhelp/f;->a:Lin/swiggy/android/dash/orderhelp/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/dash/orderhelp/k;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)Lin/swiggy/android/dash/orderhelp/m;
    .locals 17

    move-object/from16 v0, p7

    const-string v1, "fragment"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptions"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sharedPreferences"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceService"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderDetailsManager"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderHelpManager"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderHelpService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    move-object/from16 v13, p8

    invoke-static {v13, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swiggyEventHandler"

    move-object/from16 v14, p9

    invoke-static {v14, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v5, "order_id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "status"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    move-object v5, v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const-string v7, "is_preorder"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "is_cancellable"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v15, v2

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 47
    new-instance v16, Lin/swiggy/android/dash/orderhelp/m;

    .line 48
    check-cast v0, Lin/swiggy/android/dash/orderhelp/e;

    move-object/from16 v2, v16

    move-object v3, v1

    move-object/from16 v4, p1

    move v6, v7

    move v7, v15

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object v12, v0

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 47
    invoke-direct/range {v2 .. v14}, Lin/swiggy/android/dash/orderhelp/m;-><init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Ljava/lang/Integer;ZZLio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/dash/orderhelp/e;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)V

    return-object v16

    .line 50
    :cond_4
    new-instance v15, Lin/swiggy/android/dash/orderhelp/m;

    .line 51
    check-cast v0, Lin/swiggy/android/dash/orderhelp/e;

    move-object v2, v15

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v0

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 50
    invoke-direct/range {v2 .. v12}, Lin/swiggy/android/dash/orderhelp/m;-><init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/dash/orderhelp/e;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)V

    return-object v15
.end method

.method public static final a()Lio/reactivex/b/b;
    .locals 1

    .line 28
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/tejas/api/ApiBaseUrl;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpUrl;
    .end annotation

    const-string v0, "apiBaseUrl"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getPosBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/api/v2/help/issues"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
