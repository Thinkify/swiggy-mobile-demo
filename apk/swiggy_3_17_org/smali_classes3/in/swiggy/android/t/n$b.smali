.class public final Lin/swiggy/android/t/n$b;
.super Ljava/lang/Object;
.source "MonkeyUserHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/t/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lin/swiggy/android/t/n;Lin/swiggy/android/d/j/a;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lin/swiggy/android/t/n$b;->b(Lin/swiggy/android/t/n;Lin/swiggy/android/d/j/a;)V

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/t/n;Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lin/swiggy/android/t/n$b;->b(Lin/swiggy/android/t/n;Lin/swiggy/android/mvvm/k;)V

    return-void
.end method

.method private static b(Lin/swiggy/android/t/n;Lin/swiggy/android/d/j/a;)V
    .locals 0

    .line 85
    new-instance p0, Lin/swiggy/android/t/n$b$a;

    invoke-direct {p0, p1}, Lin/swiggy/android/t/n$b$a;-><init>(Lin/swiggy/android/d/j/a;)V

    check-cast p0, Lkotlin/d/a/a;

    invoke-static {p0}, Lin/swiggy/android/commons/b/b;->b(Lkotlin/d/a/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private static b(Lin/swiggy/android/t/n;Lin/swiggy/android/mvvm/k;)V
    .locals 4

    .line 36
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uiComponent.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sharedPreferences"

    .line 37
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android_monkey_user_detection_toggle"

    const-string v2, "false"

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {p0, p1}, Lin/swiggy/android/t/n$b;->c(Lin/swiggy/android/t/n;Lin/swiggy/android/mvvm/k;)V

    :cond_1
    return-void

    .line 97
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lin/swiggy/android/t/n;Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lin/swiggy/android/t/n$b;->d(Lin/swiggy/android/t/n;Lin/swiggy/android/mvvm/k;)V

    return-void
.end method

.method private static d(Lin/swiggy/android/t/n;Lin/swiggy/android/mvvm/k;)V
    .locals 9

    const-string p0, "MonkeyUserHandler"

    .line 54
    :try_start_0
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "uiComponent.supportFragm\u2026anager.beginTransaction()"

    if-eqz v0, :cond_1

    .line 58
    :try_start_1
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/l;->c()I

    .line 61
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z

    .line 64
    :cond_1
    sget-object v2, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v3, 0x1

    .line 66
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1102b9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1102b8

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v0

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->setCancelable(Z)V

    .line 73
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, p0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/l;->c()I

    .line 76
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
