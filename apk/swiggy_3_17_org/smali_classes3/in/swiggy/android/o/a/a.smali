.class public abstract Lin/swiggy/android/o/a/a;
.super Lin/swiggy/android/b/a/b;
.source "BaseRestaurantListingComponentService.java"

# interfaces
.implements Lin/swiggy/android/o/b/b;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private c:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

.field protected d:Lin/swiggy/android/repositories/c/a;

.field e:Lin/swiggy/android/deeplink/d;

.field f:Lin/swiggy/android/feature/web/a;

.field private h:Lio/reactivex/c/a;

.field private i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    const-class v0, Lin/swiggy/android/o/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/o/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V
    .locals 1

    .line 116
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/b/a/b;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    const/4 p2, 0x0

    .line 96
    iput-object p2, p0, Lin/swiggy/android/o/a/a;->c:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    .line 97
    iput-object p2, p0, Lin/swiggy/android/o/a/a;->h:Lio/reactivex/c/a;

    const/4 p2, 0x0

    .line 98
    iput-boolean p2, p0, Lin/swiggy/android/o/a/a;->i:Z

    .line 101
    new-instance p2, Landroid/os/Handler;

    new-instance v0, Lin/swiggy/android/o/a/-$$Lambda$a$Eqw2UVQLQliCjHomm81TBwcGYf0;

    invoke-direct {v0, p0}, Lin/swiggy/android/o/a/-$$Lambda$a$Eqw2UVQLQliCjHomm81TBwcGYf0;-><init>(Lin/swiggy/android/o/a/a;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lin/swiggy/android/o/a/a;->j:Landroid/os/Handler;

    .line 118
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/o/a/a;)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 112
    iget-object v0, p0, Lin/swiggy/android/o/a/a;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private synthetic a(Landroid/os/Message;)Z
    .locals 2

    .line 102
    iget-object p1, p0, Lin/swiggy/android/o/a/a;->h:Lio/reactivex/c/a;

    if-eqz p1, :cond_0

    .line 103
    invoke-static {p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    .line 105
    :cond_0
    iget-boolean p1, p0, Lin/swiggy/android/o/a/a;->i:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x10

    .line 106
    invoke-direct {p0, v0, v1}, Lin/swiggy/android/o/a/a;->a(J)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$Eqw2UVQLQliCjHomm81TBwcGYf0(Lin/swiggy/android/o/a/a;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/o/a/a;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/bo$b;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "restaurant-listing"

    .line 358
    invoke-static {v0, v1, v0, v2}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a(ZZZLjava/lang/String;)Lin/swiggy/android/fragments/SuperPlanHalfFragment;

    move-result-object v1

    .line 360
    invoke-virtual {v1, v0}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a(Z)V

    .line 361
    invoke-virtual {v1, p1}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a(Lin/swiggy/android/mvvm/c/bo$b;)V

    .line 362
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a:Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;

    invoke-virtual {v0}, Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/repositories/c/d;)V
    .locals 0

    .line 324
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 228
    iget-object v0, p1, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mCroutonData:Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/o/a/a;->c:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 236
    :cond_1
    iput-object p1, p0, Lin/swiggy/android/o/a/a;->c:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    .line 237
    iget-object p1, p1, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mCroutonData:Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    .line 238
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/k;->a(Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)V

    return-void

    .line 229
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->m()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/util/List;Lin/swiggy/android/q/o;Ljava/lang/String;ZZLin/swiggy/android/mvvm/c/n/j;Lio/reactivex/c/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;",
            "Lin/swiggy/android/q/o;",
            "Ljava/lang/String;",
            "ZZ",
            "Lin/swiggy/android/mvvm/c/n/j;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    .line 286
    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v2

    .line 289
    invoke-virtual {v2, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 290
    invoke-virtual {v2}, Landroidx/fragment/app/l;->c()I

    .line 291
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 296
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v9, p7

    .line 298
    invoke-static/range {v2 .. v9}, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a(Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/q/o;Ljava/lang/String;ZZZLin/swiggy/android/mvvm/c/n/j;)Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    sget-object v3, Lin/swiggy/android/fragments/PreOrderSlotBookingGenericDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 302
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lin/swiggy/android/o/a/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {v2, v0}, Lin/swiggy/android/o/a/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {v1, v2}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 303
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lin/swiggy/android/o/a/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {v2, v0}, Lin/swiggy/android/o/a/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {v1, v2}, Lin/swiggy/android/fragments/PreOrderSlotBookingDialogFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    :cond_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/mvvm/c/l$a;)V
    .locals 12

    .line 160
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "ChainRestaurantFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/fragments/ChainRestaurantFragment;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    .line 163
    invoke-static/range {v2 .. v11}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->a(ZZZZLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lin/swiggy/android/fragments/ChainRestaurantFragment;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->a(Lin/swiggy/android/mvvm/c/l$a;)V

    .line 166
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/c/a;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lin/swiggy/android/o/a/a;->h:Lio/reactivex/c/a;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 404
    sget-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->f:Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    invoke-virtual {v0, v1, v2, p1, p2}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 7

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/o/a/a;->d:Lin/swiggy/android/repositories/c/a;

    const/4 v0, 0x0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 152
    invoke-static/range {v1 .. v6}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lin/swiggy/android/activities/V2CollectionsActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 396
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 397
    :goto_0
    instance-of v1, v0, Lin/swiggy/android/q/l;

    if-eqz v1, :cond_1

    .line 398
    check-cast v0, Lin/swiggy/android/q/l;

    invoke-interface {v0, p1}, Lin/swiggy/android/q/l;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 249
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 347
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "http"

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "swiggy://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    .line 387
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 389
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 390
    iget-object p1, p0, Lin/swiggy/android/o/a/a;->e:Lin/swiggy/android/deeplink/d;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->E()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lin/swiggy/android/deeplink/d;->a(Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;Z)Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/SwiggyAssuredActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/ReferralSwiggyActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/OrdersActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 243
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->z_()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lin/swiggy/android/o/a/a;->c:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    return-void
.end method

.method public n()V
    .locals 2

    .line 260
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->o()V

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lin/swiggy/android/o/a/a;->i:Z

    const-wide/16 v0, 0x0

    .line 262
    invoke-direct {p0, v0, v1}, Lin/swiggy/android/o/a/a;->a(J)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lin/swiggy/android/o/a/a;->i:Z

    .line 268
    iget-object v1, p0, Lin/swiggy/android/o/a/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/V2CollectionsActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/ReferralSwiggyActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public r()V
    .locals 4

    .line 319
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "listing"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/activities/OffersActivity;->a(Lin/swiggy/android/mvvm/services/p;ILjava/lang/String;Z)V

    return-void
.end method

.method public s()V
    .locals 8

    .line 329
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SUPER_LANDING:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iget-object v3, p0, Lin/swiggy/android/o/a/a;->f:Lin/swiggy/android/feature/web/a;

    iget-object v3, v3, Lin/swiggy/android/feature/web/a;->c:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "SUPER"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 342
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 353
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public v()V
    .locals 8

    .line 367
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SUPER_LANDING:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iget-object v3, p0, Lin/swiggy/android/o/a/a;->f:Lin/swiggy/android/feature/web/a;

    iget-object v3, v3, Lin/swiggy/android/feature/web/a;->c:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "SUPER"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 375
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/dash/activity/DashActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 380
    invoke-virtual {p0}, Lin/swiggy/android/o/a/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/dash/activity/DashActivity;->a(Landroid/content/Context;)V

    return-void
.end method
