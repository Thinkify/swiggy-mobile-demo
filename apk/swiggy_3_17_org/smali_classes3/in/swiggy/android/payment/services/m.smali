.class public Lin/swiggy/android/payment/services/m;
.super Ljava/lang/Object;
.source "PaymentUiServiceImpl.kt"

# interfaces
.implements Lin/swiggy/android/payment/services/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/services/m$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/services/m$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/appcompat/app/AppCompatActivity;

.field private c:Lin/swiggy/android/mvvm/services/h;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lin/swiggy/android/d/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/services/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/services/m$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/services/m;->a:Lin/swiggy/android/payment/services/m$a;

    .line 221
    const-class v0, Lin/swiggy/android/payment/services/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaymentUiServiceImpl::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/services/m;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSwiggyEventHandler"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lin/swiggy/android/payment/services/m;->c:Lin/swiggy/android/mvvm/services/h;

    iput-object p3, p0, Lin/swiggy/android/payment/services/m;->d:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lin/swiggy/android/payment/services/m;->e:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/services/m;)Lin/swiggy/android/d/i/a;
    .locals 0

    .line 40
    iget-object p0, p0, Lin/swiggy/android/payment/services/m;->e:Lin/swiggy/android/d/i/a;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lin/swiggy/android/payment/services/m;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 249
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    .line 250
    sget-object v1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->d:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "appCompatActivity.suppor\u2026anager.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 255
    invoke-virtual {v1}, Landroidx/fragment/app/l;->c()I

    .line 256
    iget-object v0, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 227
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    .line 228
    sget-object v1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->d:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    sget-object v0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->d:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;->a(I)Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "appCompatActivity.suppor\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->d:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/l;->c()I

    .line 239
    iget-object p1, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    sget-object v0, Lin/swiggy/android/payment/services/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lin/swiggy/android/payment/utility/j;->a:Lin/swiggy/android/payment/utility/j$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/j$a;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "PaymentLoaderAnimationDialogFragment"

    const-string v1, "processingPaymentCompleted"

    invoke-static {p2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    :try_start_0
    iget-object v2, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v0}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "launchedFromPayment"

    const-string v4, "pop"

    .line 193
    invoke-static {p3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string v3, "launchedFromPop"

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {p4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string v3, "launchedFromSuperOrder"

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 200
    instance-of p3, v2, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    .line 201
    invoke-static {v1, p2, p3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 203
    check-cast v2, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {v2, p1}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)V

    goto :goto_1

    .line 207
    :cond_2
    sget-object p3, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->f:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;

    .line 208
    invoke-virtual {p3, v3, p1, p2}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Ljava/lang/String;)Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    move-result-object p1

    .line 210
    iget-object p2, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p2

    const-string p3, "appCompatActivity.suppor\u2026anager.beginTransaction()"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 212
    invoke-virtual {p2}, Landroidx/fragment/app/l;->c()I

    .line 213
    iget-object p1, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 216
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Ljava/lang/String;)V
    .locals 3

    const-string v0, "amazonPaymentMeta"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    sget-object v1, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->g:Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;

    iget-object v2, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2}, Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;->a(Landroid/content/Context;Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3e7

    .line 47
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Lkotlin/d/a/b;Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v5, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;->getInventoryCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;->getDescription()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lin/swiggy/android/payment/services/m$e;->a:Lin/swiggy/android/payment/services/m$e;

    move-object v7, v0

    check-cast v7, Lio/reactivex/c/a;

    .line 142
    new-instance v0, Lin/swiggy/android/payment/services/m$b;

    invoke-direct {v0, p0, v3, v4, p2}, Lin/swiggy/android/payment/services/m$b;-><init>(Lin/swiggy/android/payment/services/m;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/b;)V

    move-object v5, v0

    check-cast v5, Lio/reactivex/c/a;

    .line 143
    iget-object v0, v8, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lin/swiggy/android/payment/n$h;->ok_got_it:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v0, p0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v10

    move-object v7, v9

    .line 141
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/payment/services/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Lio/reactivex/c/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;->getDescription()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lin/swiggy/android/payment/services/m$c;

    invoke-direct {v0, p0, v3, v4, p2}, Lin/swiggy/android/payment/services/m$c;-><init>(Lin/swiggy/android/payment/services/m;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/b;)V

    move-object v10, v0

    check-cast v10, Lio/reactivex/c/a;

    .line 146
    new-instance v11, Lin/swiggy/android/payment/services/m$d;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/payment/services/m$d;-><init>(Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Lin/swiggy/android/payment/services/m;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/b;)V

    move-object v5, v11

    check-cast v5, Lio/reactivex/c/a;

    .line 148
    iget-object v0, v8, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appCompatActivity.resour\u2026etString(R.string.cancel)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 149
    iget-object v0, v8, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->continue_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appCompatActivity.resour\u2026g(R.string.continue_text)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/i/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object v6, v11

    move-object v7, v12

    .line 145
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/payment/services/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Lio/reactivex/c/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;Lkotlin/d/a/a;ILkotlin/d/a/b;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;I",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            ")V"
        }
    .end annotation

    const-string p5, "totalToDisplay"

    invoke-static {p2, p5}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "orderFailureAction"

    invoke-static {p4, p5}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;

    .line 116
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, p3

    move-object v7, p1

    .line 113
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;->a(ZZZDILin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    move-result-object p2

    .line 120
    iget-object p3, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p3

    const-string p5, "PaymentBottomSheet"

    invoke-virtual {p2, p3, p5}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 122
    new-instance p3, Lin/swiggy/android/payment/services/m$h;

    invoke-direct {p3, p0}, Lin/swiggy/android/payment/services/m$h;-><init>(Lin/swiggy/android/payment/services/m;)V

    check-cast p3, Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    invoke-virtual {p2, p3}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 130
    invoke-virtual {p2, p1}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->a(Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;)V

    .line 131
    invoke-virtual {p2, p4}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->a(Lkotlin/d/a/b;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;Lkotlin/d/a/a;ILkotlin/d/a/b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;I",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            ")V"
        }
    .end annotation

    const-string p5, "totalToDisplay"

    invoke-static {p2, p5}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "paymentFailureAction"

    invoke-static {p4, p5}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;

    .line 92
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v6, p3

    move-object v7, p1

    .line 89
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;->a(ZZZDILin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    const-string p3, "PaymentBottomSheet"

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 98
    new-instance p2, Lin/swiggy/android/payment/services/m$g;

    invoke-direct {p2, p0}, Lin/swiggy/android/payment/services/m$g;-><init>(Lin/swiggy/android/payment/services/m;)V

    check-cast p2, Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 106
    invoke-virtual {p1, p4}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->b(Lkotlin/d/a/b;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;DLkotlin/d/a/a;ILkotlin/d/a/b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            "D",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;I",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/payment/h$a;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "totalToDisplay"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentFailureAction"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v2, v0, Lin/swiggy/android/payment/services/m;->c:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/payment/n$h;->transaction_failed:I

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v4, v0, Lin/swiggy/android/payment/services/m;->c:Lin/swiggy/android/mvvm/services/h;

    sget v5, Lin/swiggy/android/payment/n$h;->add_new_card_payment:I

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getInvalidCouponResponseData()Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getInvalidCouponResponseData()Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;->getMCouponErrorMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 164
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getInvalidCouponResponseData()Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;->getMCouponErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_2
    move-object v9, v2

    if-eqz p1, :cond_4

    .line 168
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getInvalidCouponResponseData()Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getInvalidCouponResponseData()Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;->getMCouponPaymentMethodMessage()Ljava/lang/String;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 169
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getInvalidCouponResponseData()Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/placeorder/InvalidCouponResponseData;->getMCouponPaymentMethodMessage()Ljava/lang/String;

    .line 172
    :cond_6
    sget-object v5, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 174
    iget-object v2, v0, Lin/swiggy/android/payment/services/m;->c:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/payment/n$h;->try_other:I

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v10

    .line 175
    iget-object v2, v0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lin/swiggy/android/payment/n$h;->proceed_without_discount:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 176
    iget-object v2, v0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lin/swiggy/android/payment/n$h;->x_amount_will_be_charged:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 177
    invoke-static/range {p2 .. p3}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 176
    invoke-virtual {v2, v4, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 178
    invoke-interface/range {p4 .. p4}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    sget-object v17, Lin/swiggy/android/payment/h$a;->DISMISS:Lin/swiggy/android/payment/h$a;

    .line 179
    sget-object v18, Lin/swiggy/android/payment/h$a;->WITHOUTDISCOUNT:Lin/swiggy/android/payment/h$a;

    move/from16 v16, p5

    .line 172
    invoke-virtual/range {v5 .. v18}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;->a(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILin/swiggy/android/payment/h$a;Lin/swiggy/android/payment/h$a;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    move-result-object v2

    .line 181
    iget-object v3, v0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v3

    const-string v4, "PaymentBottomSheet"

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v1}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->c(Lkotlin/d/a/b;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;DLkotlin/d/a/a;ILkotlin/d/a/b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;",
            "D",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;I",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/payment/h$a;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "totalToDisplay"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentFailureAction"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v2, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v2, v0, Lin/swiggy/android/payment/services/m;->c:Lin/swiggy/android/mvvm/services/h;

    sget v4, Lin/swiggy/android/payment/n$h;->payment_failed:I

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "resourceService.getString(R.string.payment_failed)"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    invoke-interface/range {p4 .. p4}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    const/4 v8, 0x1

    aput-object v7, v4, v8

    .line 67
    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v13, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v4, v0, Lin/swiggy/android/payment/services/m;->c:Lin/swiggy/android/mvvm/services/h;

    sget v7, Lin/swiggy/android/payment/n$h;->retry:I

    invoke-interface {v4, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    .line 71
    sget-object v9, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 73
    iget-object v4, v0, Lin/swiggy/android/payment/services/m;->c:Lin/swiggy/android/mvvm/services/h;

    sget v7, Lin/swiggy/android/payment/n$h;->retry:I

    invoke-interface {v4, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v14

    .line 74
    iget-object v4, v0, Lin/swiggy/android/payment/services/m;->c:Lin/swiggy/android/mvvm/services/h;

    if-eqz p8, :cond_1

    sget v7, Lin/swiggy/android/payment/n$h;->cash:I

    goto :goto_1

    :cond_1
    sget v7, Lin/swiggy/android/payment/n$h;->try_other:I

    :goto_1
    invoke-interface {v4, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    const/16 v16, 0x0

    if-eqz p8, :cond_2

    .line 75
    sget-object v4, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v4, v0, Lin/swiggy/android/payment/services/m;->c:Lin/swiggy/android/mvvm/services/h;

    sget v5, Lin/swiggy/android/payment/n$h;->x_amount_will_be_charged:I

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resourceService.getStrin\u2026x_amount_will_be_charged)"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v8, [Ljava/lang/Object;

    .line 76
    invoke-static/range {p2 .. p3}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 75
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v17, v5

    .line 77
    invoke-interface/range {p4 .. p4}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    sget-object v21, Lin/swiggy/android/payment/h$a;->RETRYPAYMENT:Lin/swiggy/android/payment/h$a;

    if-eqz p8, :cond_3

    .line 78
    sget-object v2, Lin/swiggy/android/payment/h$a;->COD:Lin/swiggy/android/payment/h$a;

    goto :goto_2

    :cond_3
    sget-object v2, Lin/swiggy/android/payment/h$a;->DISMISS:Lin/swiggy/android/payment/h$a;

    :goto_2
    move-object/from16 v22, v2

    move/from16 v20, p5

    .line 71
    invoke-virtual/range {v9 .. v22}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;->a(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILin/swiggy/android/payment/h$a;Lin/swiggy/android/payment/h$a;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    move-result-object v2

    .line 80
    iget-object v3, v0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v3

    const-string v4, "PaymentBottomSheet"

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v1}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->c(Lkotlin/d/a/b;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 281
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 282
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    iget-object v0, p0, Lin/swiggy/android/payment/services/m;->d:Landroid/content/SharedPreferences;

    const-string v1, "payment_failed_title"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 285
    sget-object v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 288
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lin/swiggy/android/payment/services/m;->c:Lin/swiggy/android/mvvm/services/h;

    sget p2, Lin/swiggy/android/payment/n$h;->ok:I

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p1

    .line 290
    :try_start_0
    iget-object p2, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    sget-object v0, Lin/swiggy/android/payment/services/m;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 292
    sget-object p2, Lin/swiggy/android/payment/services/m$f;->a:Lin/swiggy/android/payment/services/m$f;

    check-cast p2, Lkotlin/d/a/a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lkotlin/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 294
    sget-object p2, Lin/swiggy/android/payment/services/m;->f:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Lio/reactivex/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 8
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

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neutralButtonText"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p1

    .line 311
    :try_start_0
    iget-object p2, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    sget-object p3, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    invoke-virtual {p3}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 312
    new-instance p2, Lin/swiggy/android/payment/services/m$i;

    invoke-direct {p2, p4}, Lin/swiggy/android/payment/services/m$i;-><init>(Lkotlin/d/a/a;)V

    check-cast p2, Lkotlin/d/a/a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lkotlin/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    sget-object p2, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    invoke-virtual {p2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 266
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "PaymentLoaderAnimationDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "appCompatActivity.suppor\u2026anager.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 272
    invoke-virtual {v1}, Landroidx/fragment/app/l;->c()I

    .line 273
    iget-object v0, p0, Lin/swiggy/android/payment/services/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 276
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
