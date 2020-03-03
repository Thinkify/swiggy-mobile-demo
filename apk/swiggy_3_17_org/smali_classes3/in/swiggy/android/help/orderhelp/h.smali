.class public final Lin/swiggy/android/help/orderhelp/h;
.super Ljava/lang/Object;
.source "OrderHelpFragmentModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/help/orderhelp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/help/orderhelp/h;

    invoke-direct {v0}, Lin/swiggy/android/help/orderhelp/h;-><init>()V

    sput-object v0, Lin/swiggy/android/help/orderhelp/h;->a:Lin/swiggy/android/help/orderhelp/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/help/orderhelp/l;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)Lin/swiggy/android/help/orderhelp/n;
    .locals 17

    move-object/from16 v0, p6

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

    const-string v1, "orderHelpManager"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderHelpService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    move-object/from16 v13, p7

    invoke-static {v13, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swiggyEventHandler"

    move-object/from16 v14, p8

    invoke-static {v14, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v5, "order_id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "status"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const-string v12, "is_preorder"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v7, "is_cancellable"

    invoke-virtual {v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 41
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "issue_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    :cond_4
    move-object v15, v3

    .line 42
    :goto_3
    new-instance v16, Lin/swiggy/android/help/orderhelp/n;

    .line 43
    move-object v12, v0

    check-cast v12, Lin/swiggy/android/help/orderhelp/g;

    move-object/from16 v2, v16

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    .line 42
    invoke-direct/range {v2 .. v15}, Lin/swiggy/android/help/orderhelp/n;-><init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Ljava/lang/Integer;ZZLio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/help/orderhelp/g;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;Ljava/lang/String;)V

    return-object v16
.end method

.method public static final a()Lio/reactivex/b/b;
    .locals 1

    .line 28
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    return-object v0
.end method
