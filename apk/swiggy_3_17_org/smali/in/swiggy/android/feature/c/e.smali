.class public final Lin/swiggy/android/feature/c/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "LaunchCardV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/c/e$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/c/e$a;

.field private static final m:Ljava/lang/String;


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

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/o;

.field private final f:Landroidx/databinding/o;

.field private g:I

.field private final h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/dash/dashentryanimation/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/databinding/o;

.field private final j:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;

.field private k:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/c/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/c/e;->a:Lin/swiggy/android/feature/c/e$a;

    .line 27
    const-class v0, Lin/swiggy/android/feature/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchCardViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/c/e;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;Lio/reactivex/c/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;",
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "launchCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/c/e;->j:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;

    iput-object p2, p0, Lin/swiggy/android/feature/c/e;->k:Lio/reactivex/c/b;

    iput-object p3, p0, Lin/swiggy/android/feature/c/e;->l:Ljava/lang/String;

    .line 30
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/c/e;->b:Landroidx/databinding/q;

    .line 31
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/c/e;->c:Landroidx/databinding/q;

    .line 32
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/c/e;->d:Landroidx/databinding/q;

    .line 34
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/c/e;->e:Landroidx/databinding/o;

    .line 35
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/c/e;->f:Landroidx/databinding/o;

    const/16 p1, 0x270f

    .line 36
    iput p1, p0, Lin/swiggy/android/feature/c/e;->g:I

    .line 37
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/c/e;->h:Landroidx/databinding/q;

    .line 39
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/c/e;->i:Landroidx/databinding/o;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/c/e;)Lio/reactivex/c/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lin/swiggy/android/feature/c/e;->k:Lio/reactivex/c/b;

    return-object p0
.end method

.method private final p()V
    .locals 7

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->j:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lin/swiggy/android/feature/c/e;->b:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lin/swiggy/android/feature/c/e;->c:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lin/swiggy/android/feature/c/e;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/c/e;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;->getIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {v2, v4, v4, v3}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lin/swiggy/android/feature/c/e;->h:Landroidx/databinding/q;

    new-instance v2, Lin/swiggy/android/dash/dashentryanimation/h;

    .line 74
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lin/swiggy/android/feature/c/e;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/feature/c/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v5, 0x7f11031b

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    const/4 v6, 0x0

    .line 76
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    aput-object v0, v5, v6

    invoke-static {v5}, Lkotlin/a/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 73
    invoke-direct {v2, v3, v4, v0}, Lin/swiggy/android/dash/dashentryanimation/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 64
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/feature/c/e;->p()V

    return-void
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x67f5ffc7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "DASH_BUY"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    :goto_1
    return p1
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

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x67f5ffc7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "DASH_BUY"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "impression-dash-onboarding"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "impression-go-onboarding"

    :goto_1
    return-object p1
.end method

.method public final b(I)V
    .locals 0

    .line 36
    iput p1, p0, Lin/swiggy/android/feature/c/e;->g:I

    return-void
.end method

.method public final c()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 36
    iget v0, p0, Lin/swiggy/android/feature/c/e;->g:I

    return v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/dash/dashentryanimation/h;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->h:Landroidx/databinding/q;

    return-object v0
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

    .line 81
    new-instance v0, Lin/swiggy/android/feature/c/e$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/c/e$c;-><init>(Lin/swiggy/android/feature/c/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->j:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 9

    .line 42
    invoke-direct {p0}, Lin/swiggy/android/feature/c/e;->p()V

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "android_dash_onboarding_shown_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 44
    iget-object v2, p0, Lin/swiggy/android/feature/c/e;->aj:Landroid/content/SharedPreferences;

    const-string v3, "android_dash_onboarding_shown_count_v2"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 46
    iget-object v4, p0, Lin/swiggy/android/feature/c/e;->aj:Landroid/content/SharedPreferences;

    const-string v5, "mSharedPreferences"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 121
    instance-of v7, v6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const-string v8, "android_dash_onboarding_shown_count_limit_v2"

    if-eqz v7, :cond_3

    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    if-eqz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v6, :cond_4

    .line 122
    instance-of v7, v6, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_a

    :cond_6
    if-eqz v6, :cond_7

    .line 123
    instance-of v7, v6, Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_9

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_a

    :cond_9
    if-eqz v6, :cond_a

    .line 124
    instance-of v7, v6, Ljava/lang/Float;

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v6, :cond_b

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_a

    :cond_c
    if-eqz v6, :cond_d

    .line 125
    instance-of v7, v6, Ljava/lang/Long;

    goto :goto_8

    :cond_d
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_11

    if-eqz v6, :cond_e

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_9

    :cond_e
    const-wide/16 v6, 0x0

    :goto_9
    invoke-interface {v4, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    :goto_a
    invoke-static {v4, v5}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;I)I

    move-result v4

    if-ge v2, v4, :cond_f

    if-nez v0, :cond_f

    const/4 v1, 0x1

    .line 52
    :cond_f
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->f:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v2, v5

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    new-instance v0, Lin/swiggy/android/feature/c/e$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/c/e$b;-><init>(Lin/swiggy/android/feature/c/e;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x384

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    :cond_10
    return-void

    .line 126
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->j:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "CAFE_LISTING"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v1, "CORPORATE_LISTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "cafe"

    goto :goto_3

    :sswitch_2
    const-string v1, "DASH_BUY"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "store"

    goto :goto_3

    :sswitch_3
    const-string v1, "DASH_GO"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "go"

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, "-"

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f397b4b -> :sswitch_3
        -0x67f5ffc7 -> :sswitch_2
        -0x29ca0f96 -> :sswitch_1
        0x564a71c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->j:Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/c/e;->l:Ljava/lang/String;

    return-object v0
.end method
