.class public Lin/swiggy/android/o/a/n;
.super Lin/swiggy/android/mvvm/services/q;
.source "NPSViewService.java"

# interfaces
.implements Lin/swiggy/android/o/b/j;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field private b:Lin/swiggy/android/mvvm/services/p;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 31
    iput-object p1, p0, Lin/swiggy/android/o/a/n;->b:Lin/swiggy/android/mvvm/services/p;

    .line 32
    iget-object p1, p0, Lin/swiggy/android/o/a/n;->b:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/o/a/n;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/o/a/n;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11030a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 39
    iget-object v0, p0, Lin/swiggy/android/o/a/n;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    const-string v3, "android_cta_hyperlink"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lin/swiggy/android/o/a/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/o/a/n;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 45
    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/n;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    sget-object v4, Lin/swiggy/android/feature/web/WebviewActivity$a;->NPS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    const/4 v9, 0x0

    const-string v8, ""

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 50
    iget-object v0, p0, Lin/swiggy/android/o/a/n;->b:Lin/swiggy/android/mvvm/services/p;

    instance-of v1, v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/view/bottomsheet/CustomBottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
