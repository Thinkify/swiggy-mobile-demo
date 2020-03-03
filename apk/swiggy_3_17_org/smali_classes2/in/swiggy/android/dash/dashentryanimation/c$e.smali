.class final Lin/swiggy/android/dash/dashentryanimation/c$e;
.super Lkotlin/d/b/l;
.source "DashEntryAnimationActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/dashentryanimation/c;->t()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/dashentryanimation/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/dashentryanimation/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c$e;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 141
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$e;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->y()Lin/swiggy/android/dash/dashentryanimation/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/h;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x270f

    const-string v2, "-"

    const-string v3, "restaurant-listing"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 143
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$e;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->a(Lin/swiggy/android/dash/dashentryanimation/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "dash_onboarding_count"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 144
    iget-object v4, p0, Lin/swiggy/android/dash/dashentryanimation/c$e;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v4}, Lin/swiggy/android/dash/dashentryanimation/c;->a(Lin/swiggy/android/dash/dashentryanimation/c;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    add-int/2addr v0, v5

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$e;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->b(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/dash/dashentryanimation/i;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/dash/dashentryanimation/i;->b()V

    .line 147
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$e;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    const-string v4, "click-card-dash-onboarding"

    invoke-interface {v0, v3, v4, v2, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c$e;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v1}, Lin/swiggy/android/dash/dashentryanimation/c;->c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 154
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$e;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->a(Lin/swiggy/android/dash/dashentryanimation/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "pudo_onboarding_count"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 155
    iget-object v4, p0, Lin/swiggy/android/dash/dashentryanimation/c$e;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v4}, Lin/swiggy/android/dash/dashentryanimation/c;->a(Lin/swiggy/android/dash/dashentryanimation/c;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    add-int/2addr v0, v5

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$e;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->b(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/dash/dashentryanimation/i;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/dash/dashentryanimation/i;->c()V

    .line 157
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$e;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    const-string v4, "click-card-go-onboarding"

    invoke-interface {v0, v3, v4, v2, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c$e;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v1}, Lin/swiggy/android/dash/dashentryanimation/c;->c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/c$e;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
