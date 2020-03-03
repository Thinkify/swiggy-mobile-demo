.class public Lin/swiggy/android/mvvm/c/k;
.super Lin/swiggy/android/mvvm/c/br;
.source "CartFabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/k$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/k$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/databinding/o;

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

.field private final g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private final k:Lin/swiggy/android/b/b/b;

.field private final l:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/k$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/k;->a:Lin/swiggy/android/mvvm/c/k$a;

    .line 28
    const-class v0, Lin/swiggy/android/mvvm/c/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CartFabViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/k;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/b/b/b;Lio/reactivex/b/b;)V
    .locals 3

    const-string v0, "cartComponentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 32
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/k;->b:Landroidx/databinding/o;

    .line 33
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/k;->c:Landroidx/databinding/q;

    .line 34
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/k;->d:Landroidx/databinding/q;

    .line 35
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/k;->e:Landroidx/databinding/q;

    .line 36
    new-instance v0, Landroidx/databinding/q;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/k;->f:Landroidx/databinding/q;

    .line 37
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/k;->g:Landroidx/databinding/q;

    .line 38
    new-instance v0, Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/k;->h:Landroidx/databinding/q;

    .line 39
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/k;->i:Landroidx/databinding/q;

    .line 47
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/k;->k:Lin/swiggy/android/b/b/b;

    .line 48
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/k;->l:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/k;)Lin/swiggy/android/b/b/b;
    .locals 0

    .line 24
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/k;->k:Lin/swiggy/android/b/b/b;

    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lin/swiggy/android/mvvm/c/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final o()V
    .locals 8

    .line 116
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->i:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f1100ba

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    const-string v1, "cart"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->s()I

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    if-gtz v0, :cond_0

    .line 120
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->c:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v5, 0x7f1100b8

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->d:Landroidx/databinding/q;

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->e:Landroidx/databinding/q;

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->c:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/repositories/a/c/a/a;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const/high16 v5, 0x7f0f0000

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lin/swiggy/android/repositories/a/c/a/a;->s()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lin/swiggy/android/mvvm/services/h;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->k()D

    move-result-wide v4

    int-to-double v6, v2

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    .line 130
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->e:Landroidx/databinding/q;

    invoke-static {v4, v5}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->e:Landroidx/databinding/q;

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 136
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->j:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_7

    .line 138
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/k;->f:Landroidx/databinding/q;

    invoke-virtual {v4, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyVendor()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/k;->an:Lin/swiggy/android/repositories/c/h;

    const-string v6, "mThirdPartyContext"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lin/swiggy/android/repositories/c/h;->b()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v5

    invoke-interface {v4, v5}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 144
    :cond_2
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    const/4 v6, 0x1

    invoke-static {v0, v4, v6}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 146
    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v4, 0x7f1100b7

    invoke-interface {v0, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "resourcesService.getStri\u2026_crouton_from_restaurant)"

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    aput-object v5, v4, v2

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/k;->g:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 150
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android_show_menu_extra_charges"

    const-string v2, "false"

    .line 149
    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->g:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f1100b6

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 155
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->g:Landroidx/databinding/q;

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 159
    :cond_7
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->j:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-nez v0, :cond_8

    .line 160
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->g:Landroidx/databinding/q;

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/k;->j:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->m()V

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->b:Landroidx/databinding/o;

    return-object v0
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

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->d:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->e:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->f:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->i:Landroidx/databinding/q;

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

    .line 91
    new-instance v0, Lin/swiggy/android/mvvm/c/k$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/k$e;-><init>(Lin/swiggy/android/mvvm/c/k;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->m()V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->l:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/k;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/d/c;->a()Lio/reactivex/d;

    move-result-object v1

    .line 56
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 57
    new-instance v2, Lin/swiggy/android/mvvm/c/k$b;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/k$b;-><init>(Lin/swiggy/android/mvvm/c/k;)V

    check-cast v2, Lio/reactivex/c/g;

    sget-object v3, Lin/swiggy/android/mvvm/c/k$c;->a:Lin/swiggy/android/mvvm/c/k$c;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 59
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->f:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/k$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/k$d;-><init>(Lin/swiggy/android/mvvm/c/k;)V

    check-cast v1, Landroidx/databinding/l$a;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    const-string v1, "cart"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->b:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/k;->o()V

    .line 110
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/k;->b:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method
