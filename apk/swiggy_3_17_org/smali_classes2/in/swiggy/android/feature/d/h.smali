.class public final Lin/swiggy/android/feature/d/h;
.super Lin/swiggy/android/mvvm/c/br;
.source "ExploreNonPartnerListViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/s;

.field private final c:Landroidx/databinding/s;

.field private final d:Landroidx/databinding/s;

.field private final e:I

.field private f:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

.field private g:Ljava/lang/Boolean;

.field private h:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;Ljava/lang/Boolean;Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;",
            "Ljava/lang/Boolean;",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nonPartnerRestaurantData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonPartnerRestaurantClickAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/h;->f:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    iput-object p2, p0, Lin/swiggy/android/feature/d/h;->g:Ljava/lang/Boolean;

    iput-object p3, p0, Lin/swiggy/android/feature/d/h;->h:Lio/reactivex/c/g;

    .line 24
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/h;->a:Landroidx/databinding/m;

    .line 25
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/h;->b:Landroidx/databinding/s;

    .line 26
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/h;->c:Landroidx/databinding/s;

    .line 27
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/h;->d:Landroidx/databinding/s;

    .line 28
    iget-object p1, p0, Lin/swiggy/android/feature/d/h;->f:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getStores()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lin/swiggy/android/feature/d/h;->e:I

    return-void
.end method

.method private final a(ILin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;I)Lin/swiggy/android/feature/d/i;
    .locals 12

    .line 122
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;->getLocality()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;->getLastMileString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;->getLastMileString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    .line 128
    iget-object v6, p0, Lin/swiggy/android/feature/d/h;->al:Lin/swiggy/android/d/i/a;

    .line 129
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v7, "explore"

    const-string v8, "impression-dash-item"

    const-string v11, "-"

    move v10, p1

    .line 128
    invoke-interface/range {v6 .. v11}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 130
    iget-object v3, p0, Lin/swiggy/android/feature/d/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 132
    new-instance v0, Lin/swiggy/android/feature/d/i;

    .line 133
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 135
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 136
    iget v3, p0, Lin/swiggy/android/feature/d/h;->e:I

    add-int/lit8 v7, v3, -0x1

    if-ne p1, v7, :cond_4

    if-ne p3, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance p3, Lin/swiggy/android/feature/d/h$a;

    invoke-direct {p3, p0, p2, p1}, Lin/swiggy/android/feature/d/h$a;-><init>(Lin/swiggy/android/feature/d/h;Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;I)V

    move-object v8, p3

    check-cast v8, Lkotlin/d/a/a;

    move-object v3, v0

    .line 132
    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/feature/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/d/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    if-eqz p2, :cond_2

    .line 94
    new-instance p2, Lin/swiggy/android/feature/d/j;

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f11042b

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getString(R.string.see_less_text)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/swiggy/android/feature/d/h$c;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/feature/d/h$c;-><init>(Lin/swiggy/android/feature/d/h;I)V

    check-cast v1, Lkotlin/d/a/a;

    .line 94
    invoke-direct {p2, v0, v1}, Lin/swiggy/android/feature/d/j;-><init>(Ljava/lang/String;Lkotlin/d/a/a;)V

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    .line 98
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->a:Landroidx/databinding/m;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/a/j;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroidx/databinding/m;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p2, p0, Lin/swiggy/android/feature/d/h;->f:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getStores()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 158
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;

    if-lt v0, p1, :cond_1

    .line 102
    iget-object v3, p0, Lin/swiggy/android/feature/d/h;->a:Landroidx/databinding/m;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/a/j;->a(Ljava/util/List;)I

    move-result v4

    invoke-direct {p0, v0, v1, p1}, Lin/swiggy/android/feature/d/h;->a(ILin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;I)Lin/swiggy/android/feature/d/i;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    :cond_1
    move v0, v2

    goto :goto_0

    .line 107
    :cond_2
    iget p2, p0, Lin/swiggy/android/feature/d/h;->e:I

    sub-int/2addr p2, p1

    .line 108
    new-instance v0, Lin/swiggy/android/feature/d/j;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/swiggy/android/feature/d/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f0f0004

    invoke-interface {v2, v3, p2}, Lin/swiggy/android/mvvm/services/h;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/feature/d/h$d;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/feature/d/h$d;-><init>(Lin/swiggy/android/feature/d/h;I)V

    check-cast v2, Lkotlin/d/a/a;

    .line 108
    invoke-direct {v0, v1, v2}, Lin/swiggy/android/feature/d/j;-><init>(Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 112
    iget-object p1, p0, Lin/swiggy/android/feature/d/h;->a:Landroidx/databinding/m;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/a/j;->a(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroidx/databinding/m;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_3

    .line 115
    iget-object p2, p0, Lin/swiggy/android/feature/d/h;->a:Landroidx/databinding/m;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/a/j;->a(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroidx/databinding/m;->remove(I)Ljava/lang/Object;

    move p2, p1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final g()Lio/reactivex/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->h:Lio/reactivex/c/g;

    return-object v0
.end method

.method public l()V
    .locals 9

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 148
    instance-of v3, v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    const-string v5, "non_partner_list_onboarding_count_max"

    if-eqz v3, :cond_3

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v1, :cond_4

    .line 149
    instance-of v3, v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_6
    if-eqz v1, :cond_7

    .line 150
    instance-of v3, v1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_9
    if-eqz v1, :cond_a

    .line 151
    instance-of v3, v1, Ljava/lang/Float;

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_c
    if-eqz v1, :cond_d

    .line 152
    instance-of v3, v1, Ljava/lang/Long;

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_19

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_9

    :cond_e
    const-wide/16 v6, 0x0

    :goto_9
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    :goto_a
    invoke-static {v0, v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lin/swiggy/android/feature/d/h;->aj:Landroid/content/SharedPreferences;

    const-string v3, "non_partner_list_onboarding_count"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v5, 0x2f

    const/4 v6, 0x0

    if-ge v1, v0, :cond_10

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    new-instance v0, Lin/swiggy/android/feature/d/f;

    .line 41
    iget-object v1, p0, Lin/swiggy/android/feature/d/h;->f:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getOnboardingTitle()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v3, p0, Lin/swiggy/android/feature/d/h;->f:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getOnboardingSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v7

    iget-object v8, p0, Lin/swiggy/android/feature/d/h;->f:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    invoke-virtual {v8}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getOnboadringIconId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    new-array v6, v2, [C

    aput-char v5, v6, v4

    invoke-static {v8, v6}, Lkotlin/i/h;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-interface {v7, v6}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    iget-object v6, p0, Lin/swiggy/android/feature/d/h;->g:Ljava/lang/Boolean;

    .line 40
    invoke-direct {v0, v1, v3, v5, v6}, Lin/swiggy/android/feature/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v0, Lin/swiggy/android/mvvm/c/br;

    goto :goto_b

    .line 48
    :cond_10
    new-instance v0, Lin/swiggy/android/feature/d/g;

    .line 49
    iget-object v1, p0, Lin/swiggy/android/feature/d/h;->f:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v3, p0, Lin/swiggy/android/feature/d/h;->f:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v7

    iget-object v8, p0, Lin/swiggy/android/feature/d/h;->f:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    invoke-virtual {v8}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getIconId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    new-array v2, v2, [C

    aput-char v5, v2, v4

    invoke-static {v8, v2}, Lkotlin/i/h;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    :cond_11
    invoke-interface {v7, v6}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v5, p0, Lin/swiggy/android/feature/d/h;->g:Ljava/lang/Boolean;

    .line 48
    invoke-direct {v0, v1, v3, v2, v5}, Lin/swiggy/android/feature/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v0, Lin/swiggy/android/mvvm/c/br;

    const/4 v2, 0x0

    .line 55
    :goto_b
    iget-object v1, p0, Lin/swiggy/android/feature/d/h;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 56
    iget-object v1, p0, Lin/swiggy/android/feature/d/h;->a:Landroidx/databinding/m;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->f:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getCollapsedWidgetCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_12
    iget v0, p0, Lin/swiggy/android/feature/d/h;->e:I

    .line 59
    :goto_c
    iget v1, p0, Lin/swiggy/android/feature/d/h;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62
    iget-object v1, p0, Lin/swiggy/android/feature/d/h;->f:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getStores()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_13

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_13
    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;

    if-ge v3, v0, :cond_14

    .line 64
    iget-object v7, p0, Lin/swiggy/android/feature/d/h;->a:Landroidx/databinding/m;

    invoke-direct {p0, v3, v5, v0}, Lin/swiggy/android/feature/d/h;->a(ILin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;I)Lin/swiggy/android/feature/d/i;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :cond_14
    move v3, v6

    goto :goto_d

    .line 68
    :cond_15
    iget v1, p0, Lin/swiggy/android/feature/d/h;->e:I

    if-ge v0, v1, :cond_16

    sub-int/2addr v1, v0

    .line 70
    new-instance v3, Lin/swiggy/android/feature/d/j;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/swiggy/android/feature/d/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v6

    const v7, 0x7f0f0004

    invoke-interface {v6, v7, v1}, Lin/swiggy/android/mvvm/services/h;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lin/swiggy/android/feature/d/h$b;

    invoke-direct {v5, p0, v0}, Lin/swiggy/android/feature/d/h$b;-><init>(Lin/swiggy/android/feature/d/h;I)V

    check-cast v5, Lkotlin/d/a/a;

    .line 70
    invoke-direct {v3, v1, v5}, Lin/swiggy/android/feature/d/j;-><init>(Ljava/lang/String;Lkotlin/d/a/a;)V

    check-cast v3, Lin/swiggy/android/mvvm/c/br;

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->a:Landroidx/databinding/m;

    invoke-virtual {v0, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_16
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 78
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->b:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->c:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->d:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    goto :goto_f

    .line 82
    :cond_17
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->b:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/d/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f07011f

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    if-eqz v2, :cond_18

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->d:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/d/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f0701b4

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_e

    .line 86
    :cond_18
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->d:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 88
    :goto_e
    iget-object v0, p0, Lin/swiggy/android/feature/d/h;->c:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/d/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_f
    return-void

    .line 153
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
