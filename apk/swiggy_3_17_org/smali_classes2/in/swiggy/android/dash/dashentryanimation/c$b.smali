.class final Lin/swiggy/android/dash/dashentryanimation/c$b;
.super Lkotlin/d/b/l;
.source "DashEntryAnimationActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/dashentryanimation/c;->u()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c$b;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 166
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$b;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->a(Lin/swiggy/android/dash/dashentryanimation/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dash_onboarding_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 167
    iget-object v3, p0, Lin/swiggy/android/dash/dashentryanimation/c$b;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v3}, Lin/swiggy/android/dash/dashentryanimation/c;->a(Lin/swiggy/android/dash/dashentryanimation/c;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$b;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->a(Lin/swiggy/android/dash/dashentryanimation/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pudo_onboarding_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 170
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c$b;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v1}, Lin/swiggy/android/dash/dashentryanimation/c;->a(Lin/swiggy/android/dash/dashentryanimation/c;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$b;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->b(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/dash/dashentryanimation/i;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/dash/dashentryanimation/i;->b()V

    .line 174
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c$b;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    const-string v2, "restaurant-listing"

    const-string v3, "click-card-dash-onboarding"

    const-string v4, "-"

    const/16 v5, 0x270f

    const-string v6, "GO"

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c$b;->a:Lin/swiggy/android/dash/dashentryanimation/c;

    invoke-static {v1}, Lin/swiggy/android/dash/dashentryanimation/c;->c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/c$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
