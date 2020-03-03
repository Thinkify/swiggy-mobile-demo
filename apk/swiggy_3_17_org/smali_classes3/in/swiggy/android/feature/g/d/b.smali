.class public final Lin/swiggy/android/feature/g/d/b;
.super Ljava/lang/Object;
.source "LocationBasedFeaturesHandler.kt"


# instance fields
.field public a:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lin/swiggy/android/repositories/c/b;

.field private final d:Lin/swiggy/android/b/b/g;


# direct methods
.method public constructor <init>(Lin/swiggy/android/b/b/g;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/d/b;->d:Lin/swiggy/android/b/b/g;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/g/d/b;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/g/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/g/d/b;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/g/d/b;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/g/d/b;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "swiggy_assured_response"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/g/d/b;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DD_COLLECTIONS_AVAILABLE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/g/d/b;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/g/d/b;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lin/swiggy/android/feature/g/d/b;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SWIGGY_DASH_AVAILABLE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/g/d/b;->c(Z)V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/g/d/b;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/g/d/b;->d(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 72
    iget-object p1, p0, Lin/swiggy/android/feature/g/d/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "sharedPreferences"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "non_partner_explore_onboarding_count_max"

    const/4 v3, 0x3

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 92
    instance-of v5, v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    if-eqz p1, :cond_3

    goto/16 :goto_a

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v3, :cond_5

    .line 93
    instance-of v5, v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_a

    :cond_7
    if-eqz v3, :cond_8

    .line 94
    instance-of v5, v3, Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_a

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_a

    :cond_a
    if-eqz v3, :cond_b

    .line 95
    instance-of v5, v3, Ljava/lang/Float;

    goto :goto_6

    :cond_b
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_a

    :cond_d
    if-eqz v3, :cond_e

    .line 96
    instance-of v5, v3, Ljava/lang/Long;

    goto :goto_8

    :cond_e
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_12

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_9

    :cond_f
    const-wide/16 v5, 0x0

    :goto_9
    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 72
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 74
    iget-object v2, p0, Lin/swiggy/android/feature/g/d/b;->b:Landroid/content/SharedPreferences;

    if-nez v2, :cond_10

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_10
    const-string v1, "non_partner_explore_onboarding_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, p1, :cond_11

    .line 77
    iget-object p1, p0, Lin/swiggy/android/feature/g/d/b;->d:Lin/swiggy/android/b/b/g;

    if-eqz p1, :cond_14

    invoke-interface {p1, v4}, Lin/swiggy/android/b/b/g;->a(Z)V

    goto :goto_b

    .line 79
    :cond_11
    iget-object p1, p0, Lin/swiggy/android/feature/g/d/b;->d:Lin/swiggy/android/b/b/g;

    if-eqz p1, :cond_14

    invoke-interface {p1, v0}, Lin/swiggy/android/b/b/g;->a(Z)V

    goto :goto_b

    .line 97
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 82
    :cond_13
    iget-object p1, p0, Lin/swiggy/android/feature/g/d/b;->d:Lin/swiggy/android/b/b/g;

    if-eqz p1, :cond_14

    invoke-interface {p1, v0}, Lin/swiggy/android/b/b/g;->a(Z)V

    :cond_14
    :goto_b
    return-void
.end method

.method private final d(Z)V
    .locals 2

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/g/d/b;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEW_FEEDBACK_AVAILABLE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "SWIGGY_POP"

    const-string v1, "SWIGGY_ASSURED"

    const-string v2, "DD_COLLECTIONS"

    const-string v3, "SWIGGY_DASH"

    const-string v4, "EDM"

    .line 36
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 37
    iget-object v1, p0, Lin/swiggy/android/feature/g/d/b;->a:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;

    if-nez v1, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/g/d/b;->c:Lin/swiggy/android/repositories/c/b;

    const-string v2, "locationContext"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v3

    iget-object v0, p0, Lin/swiggy/android/feature/g/d/b;->c:Lin/swiggy/android/repositories/c/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v7

    move-wide v2, v3

    move-wide v4, v7

    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;->getFeatures(DDLjava/util/List;)Lio/reactivex/p;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->b(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/o;)Lio/reactivex/p;

    move-result-object v0

    .line 40
    new-instance v1, Lin/swiggy/android/feature/g/d/b$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/g/d/b$a;-><init>(Lin/swiggy/android/feature/g/d/b;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/g;)Lio/reactivex/p;

    move-result-object v0

    .line 53
    sget-object v1, Lin/swiggy/android/feature/g/d/b$b;->a:Lin/swiggy/android/feature/g/d/b$b;

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object v0

    const-string v1, "manager.getFeatures(loca\u2026            .map { true }"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
