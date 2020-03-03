.class public final Lin/swiggy/android/dash/orderhelp/m;
.super Ljava/lang/Object;
.source "OrderHelpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/orderhelp/m$c;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/orderhelp/m$c;


# instance fields
.field private final b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lin/swiggy/android/repositories/c/i;

.field private final e:Lio/reactivex/b/b;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lin/swiggy/android/mvvm/services/h;

.field private final h:Lin/swiggy/android/dash/orderhelp/e;

.field private final i:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;

.field private final j:Lcom/google/gson/Gson;

.field private final k:Lin/swiggy/android/d/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/orderhelp/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/orderhelp/m$c;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/orderhelp/m;->a:Lin/swiggy/android/dash/orderhelp/m$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/dash/orderhelp/e;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    const-string v0, "user"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDetailsManager"

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHelpManager"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHelpService"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v7, p8

    .line 73
    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/dash/orderhelp/m;-><init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/dash/orderhelp/e;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)V

    if-eqz v11, :cond_0

    .line 76
    invoke-virtual {v13, v11}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;->getOrderDetails(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 79
    new-instance v1, Lin/swiggy/android/dash/orderhelp/m$a;

    invoke-direct {v1, p0, v12, v13, v14}, Lin/swiggy/android/dash/orderhelp/m$a;-><init>(Lin/swiggy/android/dash/orderhelp/m;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/dash/orderhelp/e;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 81
    new-instance v2, Lin/swiggy/android/dash/orderhelp/m$b;

    invoke-direct {v2, p0, v12, v13, v14}, Lin/swiggy/android/dash/orderhelp/m$b;-><init>(Lin/swiggy/android/dash/orderhelp/m;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/dash/orderhelp/e;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 79
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 76
    invoke-virtual {v12, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/dash/orderhelp/e;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/orderhelp/m;->b:Landroidx/databinding/m;

    .line 48
    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/m;->c:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lin/swiggy/android/dash/orderhelp/m;->d:Lin/swiggy/android/repositories/c/i;

    .line 50
    iput-object p3, p0, Lin/swiggy/android/dash/orderhelp/m;->e:Lio/reactivex/b/b;

    .line 51
    iput-object p4, p0, Lin/swiggy/android/dash/orderhelp/m;->f:Landroid/content/SharedPreferences;

    .line 52
    iput-object p5, p0, Lin/swiggy/android/dash/orderhelp/m;->g:Lin/swiggy/android/mvvm/services/h;

    .line 53
    iput-object p7, p0, Lin/swiggy/android/dash/orderhelp/m;->h:Lin/swiggy/android/dash/orderhelp/e;

    .line 54
    iput-object p6, p0, Lin/swiggy/android/dash/orderhelp/m;->i:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;

    .line 55
    iput-object p8, p0, Lin/swiggy/android/dash/orderhelp/m;->j:Lcom/google/gson/Gson;

    .line 56
    iput-object p9, p0, Lin/swiggy/android/dash/orderhelp/m;->k:Lin/swiggy/android/d/i/a;

    .line 57
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/m;->b:Landroidx/databinding/m;

    new-instance p2, Lin/swiggy/android/dash/orderhelp/d;

    sget p3, Lin/swiggy/android/dash/d$j;->help_with_this_order:I

    invoke-interface {p5, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "resourceService.getStrin\u2026ing.help_with_this_order)"

    invoke-static {p3, p4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lin/swiggy/android/dash/orderhelp/m$1;->a:Lin/swiggy/android/dash/orderhelp/m$1;

    check-cast p4, Lkotlin/d/a/a;

    invoke-direct {p2, p3, p4}, Lin/swiggy/android/dash/orderhelp/d;-><init>(Ljava/lang/String;Lkotlin/d/a/a;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    const/4 p2, 0x4

    if-gt p1, p2, :cond_0

    .line 59
    iget-object p2, p0, Lin/swiggy/android/dash/orderhelp/m;->b:Landroidx/databinding/m;

    new-instance p3, Lin/swiggy/android/dash/orderhelp/c;

    invoke-direct {p3}, Lin/swiggy/android/dash/orderhelp/c;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Ljava/lang/Integer;ZZLio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/dash/orderhelp/e;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)V
    .locals 11
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lin/swiggy/android/tejas/feature/order/model/consumable/OrderState;
        .end annotation
    .end param

    const-string v0, "user"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHelpManager"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHelpService"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    .line 101
    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/dash/orderhelp/m;-><init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/dash/orderhelp/e;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)V

    if-eqz p3, :cond_0

    .line 103
    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p0

    move v2, p4

    move/from16 v3, p5

    .line 104
    invoke-direct {p0, v0, p4, v3}, Lin/swiggy/android/dash/orderhelp/m;->a(IZZ)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/orderhelp/m;)Lin/swiggy/android/mvvm/services/h;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/dash/orderhelp/m;->g:Lin/swiggy/android/mvvm/services/h;

    return-object p0
.end method

.method private final a(IZZ)V
    .locals 3
    .param p1    # I
        .annotation runtime Lin/swiggy/android/tejas/feature/order/model/consumable/OrderState;
        .end annotation
    .end param

    .line 109
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/m;->f:Landroid/content/SharedPreferences;

    const-string v1, "enable_help_center_preorder"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    const/16 p2, 0xe

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0}, Lin/swiggy/android/dash/orderhelp/m;->b()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 114
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/m;->b:Landroidx/databinding/m;

    new-instance p2, Lin/swiggy/android/dash/orderhelp/d;

    iget-object p3, p0, Lin/swiggy/android/dash/orderhelp/m;->g:Lin/swiggy/android/mvvm/services/h;

    sget v0, Lin/swiggy/android/dash/d$j;->preorder_cancel_order_help_issue:I

    invoke-interface {p3, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "resourceService.getStrin\u2026_cancel_order_help_issue)"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/swiggy/android/dash/orderhelp/m$f;->a:Lin/swiggy/android/dash/orderhelp/m$f;

    check-cast v0, Lkotlin/d/a/a;

    invoke-direct {p2, p3, v0}, Lin/swiggy/android/dash/orderhelp/d;-><init>(Ljava/lang/String;Lkotlin/d/a/a;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/dash/orderhelp/m;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/orderhelp/m;IZZ)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/dash/orderhelp/m;->a(IZZ)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/orderhelp/m;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/dash/orderhelp/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 122
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/m;->e:Lio/reactivex/b/b;

    iget-object v2, p0, Lin/swiggy/android/dash/orderhelp/m;->i:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;

    const-string v3, "dash_order"

    invoke-virtual {v2, v0, v3}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;->getOrderHelp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object v0

    .line 126
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/p;->a(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 128
    new-instance v2, Lin/swiggy/android/dash/orderhelp/m$d;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/orderhelp/m$d;-><init>(Lin/swiggy/android/dash/orderhelp/m;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 177
    new-instance v3, Lin/swiggy/android/dash/orderhelp/m$e;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/orderhelp/m$e;-><init>(Lin/swiggy/android/dash/orderhelp/m;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 128
    invoke-virtual {v0, v2, v3}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/dash/orderhelp/m;)Landroid/content/SharedPreferences;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/dash/orderhelp/m;->f:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 188
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/m;->h:Lin/swiggy/android/dash/orderhelp/e;

    sget v1, Lin/swiggy/android/dash/d$j;->default_failure_error_message:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/dash/orderhelp/e;->a(II)V

    return-void
.end method

.method public static final synthetic d(Lin/swiggy/android/dash/orderhelp/m;)Lcom/google/gson/Gson;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/dash/orderhelp/m;->j:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic e(Lin/swiggy/android/dash/orderhelp/m;)Lin/swiggy/android/dash/orderhelp/e;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/dash/orderhelp/m;->h:Lin/swiggy/android/dash/orderhelp/e;

    return-object p0
.end method

.method public static final synthetic f(Lin/swiggy/android/dash/orderhelp/m;)Lin/swiggy/android/repositories/c/i;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/dash/orderhelp/m;->d:Lin/swiggy/android/repositories/c/i;

    return-object p0
.end method

.method public static final synthetic g(Lin/swiggy/android/dash/orderhelp/m;)Lin/swiggy/android/d/i/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/dash/orderhelp/m;->k:Lin/swiggy/android/d/i/a;

    return-object p0
.end method

.method public static final synthetic h(Lin/swiggy/android/dash/orderhelp/m;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/dash/orderhelp/m;->c()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/m;->b:Landroidx/databinding/m;

    return-object v0
.end method
