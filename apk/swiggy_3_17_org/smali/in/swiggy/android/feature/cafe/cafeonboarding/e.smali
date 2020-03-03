.class public final Lin/swiggy/android/feature/cafe/cafeonboarding/e;
.super Lin/swiggy/android/mvvm/c/bq;
.source "CafeOnboardingControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/cafe/cafeonboarding/e$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/cafe/cafeonboarding/e$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/o;

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private final h:Lin/swiggy/android/feature/cafe/cafeonboarding/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/cafe/cafeonboarding/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/cafeonboarding/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->a:Lin/swiggy/android/feature/cafe/cafeonboarding/e$a;

    .line 24
    const-class v0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CafeOnboardingController\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/feature/cafe/cafeonboarding/g;)V
    .locals 1

    const-string v0, "cafeOnboardingControllerService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p2

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->g:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->h:Lin/swiggy/android/feature/cafe/cafeonboarding/g;

    .line 31
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->b:Landroidx/databinding/q;

    .line 32
    new-instance p1, Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->c:Landroidx/databinding/o;

    .line 35
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->d:Landroidx/databinding/q;

    .line 36
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->e:Landroidx/databinding/q;

    .line 37
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->f:Landroidx/databinding/q;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/cafeonboarding/e;)Lin/swiggy/android/feature/cafe/cafeonboarding/g;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->h:Lin/swiggy/android/feature/cafe/cafeonboarding/g;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/cafe/cafeonboarding/e;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public R_()V
    .locals 1

    .line 118
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->R_()V

    .line 119
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->h:Lin/swiggy/android/feature/cafe/cafeonboarding/g;

    invoke-interface {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/g;->f()V

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->c:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "android_cafe_onboarding_shown_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 54
    iget-object v3, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4e3ad559

    if-eq v2, v3, :cond_2

    const v3, 0x5125cc56    # 4.4506112E10f

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "startOrdering"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->b:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110098

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "howItWorks"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v4}, Landroidx/databinding/o;->a(Z)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->b:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110094

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 72
    :cond_3
    :goto_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->aj:Landroid/content/SharedPreferences;

    const-string v2, "mSharedPreferences"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_cafe_onboarding_points"

    const-string v3, "{\"1\":\"Order from food joints at your nearest foodcourt without waiting!\",\"2\":\"Proceed to the pick up counter once notified\",\"3\":\"Use your order token at the pick up counter and collect your meal!\"}"

    .line 124
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    if-eqz v1, :cond_b

    .line 74
    new-instance v2, Lin/swiggy/android/feature/cafe/cafeonboarding/e$d;

    invoke-direct {v2}, Lin/swiggy/android/feature/cafe/cafeonboarding/e$d;-><init>()V

    invoke-virtual {v2}, Lin/swiggy/android/feature/cafe/cafeonboarding/e$d;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 72
    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_5

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    :goto_2
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eq v2, v4, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    goto :goto_3

    .line 82
    :cond_6
    iget-object v2, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->f:Landroidx/databinding/q;

    invoke-virtual {v2, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 81
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->e:Landroidx/databinding/q;

    invoke-virtual {v2, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 80
    :cond_8
    iget-object v2, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->d:Landroidx/databinding/q;

    invoke-virtual {v2, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 88
    :cond_9
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110095

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->e:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110096

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110097

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 93
    :cond_a
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->h:Lin/swiggy/android/feature/cafe/cafeonboarding/g;

    invoke-interface {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/g;->e()V

    return-void

    .line 124
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final j()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lin/swiggy/android/feature/cafe/cafeonboarding/e$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e$b;-><init>(Lin/swiggy/android/feature/cafe/cafeonboarding/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final k()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lin/swiggy/android/feature/cafe/cafeonboarding/e$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e$c;-><init>(Lin/swiggy/android/feature/cafe/cafeonboarding/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->i()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 98
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->v()V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->h:Lin/swiggy/android/feature/cafe/cafeonboarding/g;

    invoke-interface {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/g;->b()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "-"

    const-string v2, "cafe-onboarding-screen"

    const/16 v3, 0x270f

    invoke-interface {v0, v2, v1, v1, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
