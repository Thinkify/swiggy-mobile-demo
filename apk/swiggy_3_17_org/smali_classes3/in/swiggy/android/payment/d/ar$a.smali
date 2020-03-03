.class public final Lin/swiggy/android/payment/d/ar$a;
.super Ljava/lang/Object;
.source "SwiggyTejasSubscriberModule.kt"

# interfaces
.implements Lin/swiggy/android/tejas/network/ISwiggyNetworkExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/d/ar;->a(Landroidx/appcompat/app/AppCompatActivity;)Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field private b:Z

.field private c:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lin/swiggy/android/payment/d/ar$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/d/ar$a;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lin/swiggy/android/payment/d/ar$a;->b:Z

    return-void
.end method


# virtual methods
.method public handleOnNetworkNotAvailableException()Z
    .locals 5

    const/4 v0, 0x1

    .line 73
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/payment/d/ar$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "need to show Network Not available Snack bar"

    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lin/swiggy/android/payment/d/ar$a;->c:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lin/swiggy/android/payment/d/ar$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    sget v2, Lin/swiggy/android/payment/n$h;->network_not_available_message:I

    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/payment/d/ar$a;->c:Lcom/google/android/material/snackbar/Snackbar;

    .line 81
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/payment/d/ar$a;->c:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->g()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 82
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/payment/d/ar$a;->c:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 85
    iget-object v2, p0, Lin/swiggy/android/payment/d/ar$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showNetworkNotAvailable Snack bar: Exception found : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public handleOnSessionExpired()Z
    .locals 10

    .line 40
    iget-boolean v0, p0, Lin/swiggy/android/payment/d/ar$a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 42
    iput-boolean v1, p0, Lin/swiggy/android/payment/d/ar$a;->b:Z

    .line 43
    iget-object v0, p0, Lin/swiggy/android/payment/d/ar$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v2, "sessionExpiredDialogTag"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v3, p0, Lin/swiggy/android/payment/d/ar$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v3

    const-string v4, "activity.supportFragmentManager.beginTransaction()"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/l;->c()I

    .line 48
    iget-object v0, p0, Lin/swiggy/android/payment/d/ar$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z

    .line 51
    :cond_0
    sget-object v3, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v4, 0x1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/payment/d/ar$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v5, Lin/swiggy/android/payment/n$h;->login_expired:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lin/swiggy/android/payment/d/ar$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v6, Lin/swiggy/android/payment/n$h;->login_expired_description:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lin/swiggy/android/payment/d/ar$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v9, Lin/swiggy/android/payment/n$h;->ok:I

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual/range {v3 .. v9}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v0

    .line 55
    :try_start_0
    iget-object v3, p0, Lin/swiggy/android/payment/d/ar$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 56
    new-instance v2, Lin/swiggy/android/payment/d/ar$a$a;

    invoke-direct {v2, p0}, Lin/swiggy/android/payment/d/ar$a$a;-><init>(Lin/swiggy/android/payment/d/ar$a;)V

    check-cast v2, Lkotlin/d/a/a;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lkotlin/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    iget-object v2, p0, Lin/swiggy/android/payment/d/ar$a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method
