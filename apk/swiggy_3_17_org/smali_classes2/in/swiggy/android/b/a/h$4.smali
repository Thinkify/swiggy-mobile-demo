.class Lin/swiggy/android/b/a/h$4;
.super Ljava/lang/Object;
.source "HomeActivityUIComponentService.java"

# interfaces
.implements Lin/swiggy/android/t/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/b/a/h;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/b/a/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/b/a/h;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/t/ae;)V
    .locals 6

    .line 781
    invoke-virtual {p1}, Lin/swiggy/android/t/ae;->a()Lcom/google/android/play/core/a/a;

    move-result-object p1

    .line 783
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->a()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "app_update_available"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    .line 784
    invoke-virtual {p1, v3}, Lcom/google/android/play/core/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    iget-object v0, v0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 786
    sput-boolean v4, Lin/swiggy/android/t/ad;->a:Z

    .line 787
    iget-object v0, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    invoke-static {v0}, Lin/swiggy/android/b/a/h;->b(Lin/swiggy/android/b/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    invoke-static {v0}, Lin/swiggy/android/b/a/h;->c(Lin/swiggy/android/b/a/h;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    iget-object v5, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    invoke-static {v5}, Lin/swiggy/android/b/a/h;->d(Lin/swiggy/android/b/a/h;)Lin/swiggy/android/conductor/j;

    move-result-object v5

    if-eq v0, v5, :cond_0

    .line 788
    iget-object v0, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    invoke-static {v0}, Lin/swiggy/android/b/a/h;->e(Lin/swiggy/android/b/a/h;)Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/activities/HomeActivity;

    invoke-virtual {v0, p1}, Lin/swiggy/android/activities/HomeActivity;->a(Lcom/google/android/play/core/a/a;)V

    goto :goto_0

    .line 790
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    invoke-static {v0}, Lin/swiggy/android/b/a/h;->f(Lin/swiggy/android/b/a/h;)Lin/swiggy/android/l/ak;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/ak;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-virtual {v0, v4}, Lin/swiggy/android/bottombar/BottomBar;->b(Z)V

    .line 794
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->b()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->b()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 795
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    iget-object v0, v0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 796
    sput-boolean v4, Lin/swiggy/android/t/ad;->c:Z

    .line 797
    iget-object v0, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    invoke-static {v0}, Lin/swiggy/android/b/a/h;->f(Lin/swiggy/android/b/a/h;)Lin/swiggy/android/l/ak;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/ak;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-virtual {v0, v3}, Lin/swiggy/android/bottombar/BottomBar;->b(Z)V

    .line 800
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 801
    iget-object v0, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    iget-object v0, v0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 802
    sput-boolean v3, Lin/swiggy/android/t/ad;->c:Z

    .line 803
    sput-boolean v4, Lin/swiggy/android/t/ad;->b:Z

    .line 804
    iget-object v0, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    invoke-static {v0}, Lin/swiggy/android/b/a/h;->g(Lin/swiggy/android/b/a/h;)V

    .line 805
    iget-object v0, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    invoke-static {v0}, Lin/swiggy/android/b/a/h;->f(Lin/swiggy/android/b/a/h;)Lin/swiggy/android/l/ak;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/ak;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-virtual {v0, v3}, Lin/swiggy/android/bottombar/BottomBar;->b(Z)V

    .line 808
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->b()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 809
    iget-object p1, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    iget-object p1, p1, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 810
    iget-object p1, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    invoke-static {p1}, Lin/swiggy/android/b/a/h;->f(Lin/swiggy/android/b/a/h;)Lin/swiggy/android/l/ak;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/ak;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-virtual {p1, v3}, Lin/swiggy/android/bottombar/BottomBar;->b(Z)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 816
    iget-object v0, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    iget-object v0, v0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app_update_available"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 817
    sput-boolean v1, Lin/swiggy/android/t/ad;->a:Z

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppUpdateInfo() failed! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeActivityUIComponentService"

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object p1, p0, Lin/swiggy/android/b/a/h$4;->a:Lin/swiggy/android/b/a/h;

    invoke-static {p1}, Lin/swiggy/android/b/a/h;->f(Lin/swiggy/android/b/a/h;)Lin/swiggy/android/l/ak;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/ak;->d:Lin/swiggy/android/bottombar/BottomBar;

    invoke-virtual {p1, v1}, Lin/swiggy/android/bottombar/BottomBar;->b(Z)V

    return-void
.end method
