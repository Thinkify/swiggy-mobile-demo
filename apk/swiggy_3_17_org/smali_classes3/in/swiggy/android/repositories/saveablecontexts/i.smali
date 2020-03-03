.class public Lin/swiggy/android/repositories/saveablecontexts/i;
.super Lin/swiggy/android/repositories/saveablecontexts/e;
.source "RestaurantsContext.java"

# interfaces
.implements Lin/swiggy/android/repositories/c/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private transient b:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mSelectedRestaurant"
    .end annotation
.end field

.field private transient e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private transient f:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private transient g:Ljava/lang/String;

.field private transient h:Z

.field private transient i:Z

.field private transient j:Z

.field private transient k:Landroid/content/SharedPreferences;

.field private transient l:Ljava/lang/String;

.field private transient m:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Lin/swiggy/android/repositories/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private transient n:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vegFilterAppliedCount"
    .end annotation
.end field

.field private transient p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lin/swiggy/android/repositories/saveablecontexts/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/e;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->e:Ljava/util/List;

    .line 45
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->f:Lio/reactivex/g/a;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->h:Z

    .line 49
    iput-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->i:Z

    .line 50
    iput-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->j:Z

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->k:Landroid/content/SharedPreferences;

    const-string v1, "NORMAL"

    .line 53
    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->l:Ljava/lang/String;

    .line 55
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->m:Lio/reactivex/g/a;

    .line 56
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->n:Lio/reactivex/g/a;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->o:I

    .line 61
    iput-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->p:Z

    .line 65
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/i;->a(Landroid/content/Context;)V

    .line 66
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->k:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/i;->n()V

    .line 125
    invoke-super {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->L()V

    return-void
.end method

.method public a()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->f:Lio/reactivex/g/a;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;",
            ">;)",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;

    if-eqz v1, :cond_0

    .line 145
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;->mRestaurants:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 146
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;->mRestaurants:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 112
    const-class p1, Lin/swiggy/android/repositories/saveablecontexts/i;

    invoke-super {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/repositories/saveablecontexts/i;

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/i;->d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 115
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/i;->b:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->b:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    .line 116
    iget p1, p1, Lin/swiggy/android/repositories/saveablecontexts/i;->o:I

    iput p1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->o:I

    goto :goto_0

    .line 118
    :cond_0
    sget-object p1, Lin/swiggy/android/repositories/saveablecontexts/i;->a:Ljava/lang/String;

    const-string v0, "No restaurant context to load"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->f:Lio/reactivex/g/a;

    invoke-virtual {v0, p1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    .line 72
    iput-object p2, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Lin/swiggy/android/repositories/b/a;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->m:Lio/reactivex/g/a;

    invoke-virtual {v0, p1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lin/swiggy/android/tejas/oldapi/network/responses/PopType;
        .end annotation
    .end param

    .line 240
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NORMAL"

    .line 241
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .line 270
    iget v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->o:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected am_()Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Lin/swiggy/android/repositories/saveablecontexts/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public ap_()Landroid/location/Location;
    .locals 1

    .line 92
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->f:Lio/reactivex/g/a;

    invoke-virtual {v0}, Lio/reactivex/g/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public aq_()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected ar_()Ljava/lang/String;
    .locals 1

    const-string v0, "restaurantsContext"

    return-object v0
.end method

.method protected as_()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public b()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/repositories/b/a;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->m:Lio/reactivex/g/a;

    return-object v0
.end method

.method public b(Z)Z
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/i;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->p:Z

    return-void
.end method

.method public e()I
    .locals 5

    .line 165
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 168
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->k:Landroid/content/SharedPreferences;

    const-string v2, "swiggy_assured_count_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 170
    iget-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->k:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    const-string v4, "assured_longdistance_onboarding_count"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 4

    .line 180
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->h:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->k:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "swiggy_assured_count_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 183
    iget-object v3, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    iput-boolean v1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->h:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 204
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->i:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->k:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "swiggy_longdistance_count_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 207
    iget-object v3, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    iput-boolean v1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->i:Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 229
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->j:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->k:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "swiggy_longdistance_toggle_count_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 232
    iget-object v3, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    iput-boolean v1, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->j:Z

    :cond_0
    return-void
.end method

.method public i()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->n:Lio/reactivex/g/a;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 252
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->n:Lio/reactivex/g/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation runtime Lin/swiggy/android/tejas/oldapi/network/responses/PopType;
    .end annotation

    .line 258
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 264
    iget v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->o:I

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->o:I

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->p:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 107
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/i;->b:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    return-void
.end method
