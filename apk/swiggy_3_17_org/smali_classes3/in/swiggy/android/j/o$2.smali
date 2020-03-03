.class Lin/swiggy/android/j/o$2;
.super Ljava/lang/Object;
.source "MvvmSwiggyBaseController.java"

# interfaces
.implements Lin/swiggy/android/q/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/j/o;->F_()Lin/swiggy/android/q/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/j/o;


# direct methods
.method constructor <init>(Lin/swiggy/android/j/o;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lin/swiggy/android/j/o$2;->a:Lin/swiggy/android/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()Lkotlin/l;
    .locals 1

    .line 483
    iget-object v0, p0, Lin/swiggy/android/j/o$2;->a:Lin/swiggy/android/j/o;

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    .line 484
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public static synthetic lambda$8ZDtTdmhbIxuCrwP1sGC5ZPllU4(Lin/swiggy/android/j/o$2;)Lkotlin/l;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/j/o$2;->c()Lkotlin/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 9

    .line 468
    iget-object v0, p0, Lin/swiggy/android/j/o$2;->a:Lin/swiggy/android/j/o;

    invoke-virtual {v0}, Lin/swiggy/android/j/o;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "StringConstantssessionExpiredDialogTag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v2, p0, Lin/swiggy/android/j/o$2;->a:Lin/swiggy/android/j/o;

    invoke-virtual {v2}, Lin/swiggy/android/j/o;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v2

    .line 471
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 472
    invoke-virtual {v2}, Landroidx/fragment/app/l;->c()I

    .line 473
    iget-object v0, p0, Lin/swiggy/android/j/o$2;->a:Lin/swiggy/android/j/o;

    invoke-virtual {v0}, Lin/swiggy/android/j/o;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z

    .line 476
    :cond_0
    sget-object v2, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v3, 0x1

    iget-object v0, p0, Lin/swiggy/android/j/o$2;->a:Lin/swiggy/android/j/o;

    .line 477
    invoke-virtual {v0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f11028f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/j/o$2;->a:Lin/swiggy/android/j/o;

    invoke-virtual {v0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f110290

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lin/swiggy/android/j/o$2;->a:Lin/swiggy/android/j/o;

    .line 478
    invoke-virtual {v0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f110316

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 476
    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v0

    .line 481
    :try_start_0
    iget-object v2, p0, Lin/swiggy/android/j/o$2;->a:Lin/swiggy/android/j/o;

    invoke-virtual {v2}, Lin/swiggy/android/j/o;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 482
    new-instance v1, Lin/swiggy/android/j/-$$Lambda$o$2$8ZDtTdmhbIxuCrwP1sGC5ZPllU4;

    invoke-direct {v1, p0}, Lin/swiggy/android/j/-$$Lambda$o$2$8ZDtTdmhbIxuCrwP1sGC5ZPllU4;-><init>(Lin/swiggy/android/j/o$2;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lkotlin/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 489
    sget-object v1, Lin/swiggy/android/conductor/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
