.class public Lin/swiggy/android/d/d/b;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsUtils.java"

# interfaces
.implements Lin/swiggy/android/d/d/c;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lin/swiggy/android/repositories/c/i;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lin/swiggy/android/commons/c/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lin/swiggy/android/d/d/b;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lin/swiggy/android/d/d/b;->a:Landroid/content/SharedPreferences;

    .line 40
    iput-object p3, p0, Lin/swiggy/android/d/d/b;->b:Lin/swiggy/android/repositories/c/i;

    .line 41
    iput-boolean p5, p0, Lin/swiggy/android/d/d/b;->d:Z

    .line 42
    iput-object p4, p0, Lin/swiggy/android/d/d/b;->e:Lin/swiggy/android/commons/c/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;)Lin/swiggy/android/d/d/b;
    .locals 7

    .line 131
    new-instance v6, Lin/swiggy/android/d/d/b;

    .line 132
    invoke-interface {p4}, Lin/swiggy/android/d/e;->d()Z

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/d/d/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Z)V

    return-object v6
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const-string v1, "_"

    .line 123
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lin/swiggy/android/d/d/b;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/d/d/b;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/d/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/d/d/b;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/d/d/b;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "-"

    .line 87
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/d/d/b;->d()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lin/swiggy/android/d/d/b;->d()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, ""

    const-string v2, "email_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lin/swiggy/android/d/d/b;->d()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v2, "mobile_number"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lin/swiggy/android/d/d/b;->d()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/swiggy/android/d/d/b;->e:Lin/swiggy/android/commons/c/a;

    invoke-interface {v3}, Lin/swiggy/android/commons/c/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_code"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lin/swiggy/android/d/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/d/d/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/d/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/d/d/b;->c()V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/d/d/b;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->u()Lio/reactivex/d;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/d/d/b$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/d/d/b$1;-><init>(Lin/swiggy/android/d/d/b;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lin/swiggy/android/d/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/d/d/b;->d()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-direct {p0, p1}, Lin/swiggy/android/d/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/d/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/d/d/b;->d()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lin/swiggy/android/d/d/b;->d:Z

    return v0
.end method
