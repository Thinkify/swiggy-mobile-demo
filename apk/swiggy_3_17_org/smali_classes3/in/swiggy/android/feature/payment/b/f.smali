.class public final Lin/swiggy/android/feature/payment/b/f;
.super Lin/swiggy/android/payment/services/m;
.source "SwiggyPaymentUiService.kt"


# instance fields
.field private final b:Landroidx/appcompat/app/AppCompatActivity;

.field private c:Lin/swiggy/android/mvvm/services/h;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lin/swiggy/android/d/i/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/services/m;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V

    iput-object p1, p0, Lin/swiggy/android/feature/payment/b/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lin/swiggy/android/feature/payment/b/f;->c:Lin/swiggy/android/mvvm/services/h;

    iput-object p3, p0, Lin/swiggy/android/feature/payment/b/f;->d:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lin/swiggy/android/feature/payment/b/f;->e:Lin/swiggy/android/d/i/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Lio/reactivex/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 22
    iget-object v1, v0, Lin/swiggy/android/feature/payment/b/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v2

    const-string v3, "appCompatActivity.suppor\u2026anager.beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/l;->c()I

    .line 27
    iget-object v1, v0, Lin/swiggy/android/feature/payment/b/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->b()Z

    .line 30
    :cond_0
    new-instance v1, Lkotlin/d/b/p$d;

    invoke-direct {v1}, Lkotlin/d/b/p$d;-><init>()V

    const/4 v2, 0x0

    check-cast v2, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;

    iput-object v2, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 32
    new-instance v2, Lin/swiggy/android/feature/payment/b/f$a;

    move-object/from16 v3, p4

    invoke-direct {v2, v1, v3}, Lin/swiggy/android/feature/payment/b/f$a;-><init>(Lkotlin/d/b/p$d;Lio/reactivex/c/a;)V

    move-object v11, v2

    check-cast v11, Lio/reactivex/c/a;

    .line 37
    new-instance v2, Lin/swiggy/android/feature/payment/b/f$b;

    move-object/from16 v3, p5

    invoke-direct {v2, v1, v3}, Lin/swiggy/android/feature/payment/b/f$b;-><init>(Lkotlin/d/b/p$d;Lio/reactivex/c/a;)V

    move-object v13, v2

    check-cast v13, Lio/reactivex/c/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f08023b

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    .line 42
    invoke-static/range {v3 .. v13}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a(ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;)Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;

    move-result-object v2

    iput-object v2, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 45
    iget-object v1, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;

    iget-object v2, v0, Lin/swiggy/android/feature/payment/b/f;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    sget-object v3, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/fragments/CustomBottomSheetActionDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method
