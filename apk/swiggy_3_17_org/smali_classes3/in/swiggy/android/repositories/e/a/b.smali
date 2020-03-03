.class public Lin/swiggy/android/repositories/e/a/b;
.super Ljava/lang/Object;
.source "NPSDataRepository.java"

# interfaces
.implements Lin/swiggy/android/repositories/e/a/a;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lin/swiggy/android/repositories/e/a/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lin/swiggy/android/repositories/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "android_survey_question_number_local"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 76
    iget-object v0, p0, Lin/swiggy/android/repositories/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nps_survey_took_date"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lin/swiggy/android/repositories/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nps_took_survey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 31
    iget-object v0, p0, Lin/swiggy/android/repositories/e/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "android_show_nps_new"

    const-string v2, "false"

    invoke-static {v1, v2, v0}, Lin/swiggy/android/repositories/f/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .line 36
    iget-object v0, p0, Lin/swiggy/android/repositories/e/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "android_survey_question_number"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 66
    iget-object v0, p0, Lin/swiggy/android/repositories/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "android_nps_local_order_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()I
    .locals 3

    .line 41
    iget-object v0, p0, Lin/swiggy/android/repositories/e/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "android_survey_question_number_local"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    .line 51
    iget-object v0, p0, Lin/swiggy/android/repositories/e/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "nps_took_survey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    .line 61
    iget-object v0, p0, Lin/swiggy/android/repositories/e/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "android_nps_local_order_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 4

    .line 71
    iget-object v0, p0, Lin/swiggy/android/repositories/e/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "nps_survey_took_date"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
