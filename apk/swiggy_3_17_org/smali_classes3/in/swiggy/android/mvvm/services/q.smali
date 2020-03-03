.class public Lin/swiggy/android/mvvm/services/q;
.super Ljava/lang/Object;
.source "UIComponentService.java"

# interfaces
.implements Lin/swiggy/android/mvvm/services/g;
.implements Lin/swiggy/android/t/n;


# instance fields
.field private a:Lin/swiggy/android/mvvm/k;

.field public s:Lin/swiggy/android/d/j/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/q;->a:Lin/swiggy/android/mvvm/k;

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/q;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/q;->a:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    .line 82
    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/services/q;)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/q;->a:Lin/swiggy/android/mvvm/k;

    iget-object v1, p0, Lin/swiggy/android/mvvm/services/q;->s:Lin/swiggy/android/d/j/a;

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/mvvm/services/q;->a(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/d/j/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIComponentService"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/q;->a:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->B_()V

    return-void
.end method

.method public E_()V
    .locals 5

    .line 71
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/q;->a:Lin/swiggy/android/mvvm/k;

    instance-of v1, v0, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110385

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/services/q;->a:Lin/swiggy/android/mvvm/k;

    .line 73
    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110289

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08024a

    const/4 v4, 0x0

    .line 72
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method protected G()Lin/swiggy/android/mvvm/k;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/q;->a:Lin/swiggy/android/mvvm/k;

    return-object v0
.end method

.method public synthetic a(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/d/j/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/swiggy/android/t/n$-CC;->$default$a(Lin/swiggy/android/t/n;Lin/swiggy/android/mvvm/k;Lin/swiggy/android/d/j/a;)V

    return-void
.end method

.method public d_(I)Ljava/lang/String;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/q;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
