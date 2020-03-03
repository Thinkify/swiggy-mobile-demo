.class public final Lin/swiggy/android/payment/utility/g$a;
.super Ljava/lang/Object;
.source "IWalletUtilityInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/utility/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/payment/utility/g;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    const-string p0, "appCompatActivity"

    invoke-static {p1, p0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p0

    const-string p1, "appCompatActivity.supportFragmentManager"

    invoke-static {p0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->c()V

    if-eqz p0, :cond_0

    .line 37
    sget-object p1, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->f:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
