.class public final Lin/swiggy/android/mvvm/c/l/c;
.super Lin/swiggy/android/mvvm/c/bq;
.source "NewUserExperienceControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/l/c$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/mvvm/c/l/c$a;


# instance fields
.field public a:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lin/swiggy/android/deeplink/d;

.field private e:Landroidx/databinding/s;

.field private f:Z

.field private g:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/s;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private final k:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Landroid/location/Location;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/viewpager/widget/ViewPager$f;

.field private final n:Lin/swiggy/android/controllerservices/a/l;

.field private final o:Lin/swiggy/android/o/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/l/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/l/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/l/c;->d:Lin/swiggy/android/mvvm/c/l/c$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/controllerservices/a/l;Lin/swiggy/android/o/b/i;)V
    .locals 1

    const-string v0, "newUserExperienceControllerService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c;->n:Lin/swiggy/android/controllerservices/a/l;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/l/c;->o:Lin/swiggy/android/o/b/i;

    .line 48
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c;->e:Landroidx/databinding/s;

    .line 50
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c;->g:Landroidx/databinding/m;

    .line 51
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c;->h:Landroidx/databinding/s;

    .line 81
    new-instance p1, Lin/swiggy/android/mvvm/c/l/c$j;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/l/c$j;-><init>(Lin/swiggy/android/mvvm/c/l/c;)V

    check-cast p1, Lkotlin/d/a/b;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c;->k:Lkotlin/d/a/b;

    .line 88
    new-instance p1, Lin/swiggy/android/mvvm/c/l/c$k;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/l/c$k;-><init>(Lin/swiggy/android/mvvm/c/l/c;)V

    check-cast p1, Lkotlin/d/a/b;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c;->l:Lkotlin/d/a/b;

    .line 201
    new-instance p1, Lin/swiggy/android/mvvm/c/l/c$m;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/l/c$m;-><init>(Lin/swiggy/android/mvvm/c/l/c;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager$f;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c;->m:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method

.method private final A()V
    .locals 3

    .line 142
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/l/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/l/c;->f:Z

    .line 146
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->af:Lin/swiggy/android/repositories/c/b;

    const-string v1, "mLocationContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->a(Z)V

    .line 147
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->o:Lin/swiggy/android/o/b/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/l/c;->Z:Lio/reactivex/b/b;

    new-instance v2, Lin/swiggy/android/mvvm/c/l/c$b;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/l/c$b;-><init>(Lin/swiggy/android/mvvm/c/l/c;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/o/b/i;->a(Lio/reactivex/b/b;Lio/reactivex/c/g;)V

    :cond_1
    return-void
.end method

.method private final B()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/l/c;->f:Z

    .line 233
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->n:Lin/swiggy/android/controllerservices/a/l;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/l;->b()V

    return-void
.end method

.method private final a(Landroid/location/Location;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/l/c;->f:Z

    .line 167
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0, p2}, Lin/swiggy/android/repositories/c/b;->d(Z)V

    .line 168
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/l/c;->af:Lin/swiggy/android/repositories/c/b;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p2, p1, v0}, Lin/swiggy/android/repositories/c/b;->a(Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V

    .line 169
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c;->ai:Lin/swiggy/android/repositories/c/i;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/l/c;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {p1, p2}, Lin/swiggy/android/repositories/c/i;->a(Lin/swiggy/android/repositories/c/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c;->n:Lin/swiggy/android/controllerservices/a/l;

    invoke-interface {p1}, Lin/swiggy/android/controllerservices/a/l;->e()V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/l/c;->o()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/l/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/l/c;->A()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/l/c;Landroid/location/Location;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/l/c;->a(Landroid/location/Location;Z)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/l/c;)Lin/swiggy/android/controllerservices/a/l;
    .locals 0

    .line 31
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/l/c;->n:Lin/swiggy/android/controllerservices/a/l;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/mvvm/c/l/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/l/c;->z()V

    return-void
.end method

.method public static final synthetic d(Lin/swiggy/android/mvvm/c/l/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/l/c;->y()V

    return-void
.end method

.method private final p()V
    .locals 4

    .line 96
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->o:Lin/swiggy/android/o/b/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/i;->a(Z)V

    .line 99
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/l/c;->Z:Lio/reactivex/b/b;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/l/c;->k:Lkotlin/d/a/b;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/l/c;->l:Lkotlin/d/a/b;

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/o/b/i;->a(Lio/reactivex/b/b;Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 104
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->o:Lin/swiggy/android/o/b/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/l/c;->Z:Lio/reactivex/b/b;

    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/i;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 4

    .line 108
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->g:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/l/b;

    .line 109
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/l/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f11030e

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resourcesService.getStri\u2026g.nux_carousel_message_1)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080224

    .line 108
    invoke-direct {v1, v3, v2}, Lin/swiggy/android/mvvm/c/l/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->g:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/l/b;

    .line 111
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/l/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f11030f

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resourcesService.getStri\u2026g.nux_carousel_message_2)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080225

    .line 110
    invoke-direct {v1, v3, v2}, Lin/swiggy/android/mvvm/c/l/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->g:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/l/b;

    .line 113
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/l/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110310

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resourcesService.getStri\u2026g.nux_carousel_message_3)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080226

    .line 112
    invoke-direct {v1, v3, v2}, Lin/swiggy/android/mvvm/c/l/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->h:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method private final y()V
    .locals 1

    .line 118
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->n:Lin/swiggy/android/controllerservices/a/l;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/l;->d()V

    return-void
.end method

.method private final z()V
    .locals 3

    .line 122
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/l/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->af:Lin/swiggy/android/repositories/c/b;

    const-string v1, "mLocationContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->a(Z)V

    .line 126
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->o:Lin/swiggy/android/o/b/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/l/c;->Z:Lio/reactivex/b/b;

    new-instance v2, Lin/swiggy/android/mvvm/c/l/c$c;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/l/c$c;-><init>(Lin/swiggy/android/mvvm/c/l/c;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/o/b/i;->a(Lio/reactivex/b/b;Lio/reactivex/c/g;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .line 178
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->R_()V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->n:Lin/swiggy/android/controllerservices/a/l;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/l;->g()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 190
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/bq;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x90

    if-eq p1, p3, :cond_0

    const/16 p3, 0x92

    if-ne p1, p3, :cond_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 193
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/l/c;->o()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c;->j:Landroid/net/Uri;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c;->i:Ljava/lang/String;

    return-void
.end method

.method public ac_()V
    .locals 0

    .line 227
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->ac_()V

    .line 228
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/l/c;->q()V

    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/l/c;->f:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/l/c;->f:Z

    return v0
.end method

.method public final h()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->g:Landroidx/databinding/m;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->h:Landroidx/databinding/s;

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

    .line 134
    new-instance v0, Lin/swiggy/android/mvvm/c/l/c$n;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/l/c$n;-><init>(Lin/swiggy/android/mvvm/c/l/c;)V

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

    .line 182
    new-instance v0, Lin/swiggy/android/mvvm/c/l/c$l;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/l/c$l;-><init>(Lin/swiggy/android/mvvm/c/l/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->e:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/l/c;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v2, "mUser"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/l/c;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->u()Lio/reactivex/d;

    move-result-object v1

    .line 58
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 59
    new-instance v2, Lin/swiggy/android/mvvm/c/l/c$d;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/l/c$d;-><init>(Lin/swiggy/android/mvvm/c/l/c;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 64
    sget-object v3, Lin/swiggy/android/mvvm/c/l/c$e;->a:Lin/swiggy/android/mvvm/c/l/c$e;

    check-cast v3, Lio/reactivex/c/g;

    .line 59
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/l/c;->a:Lio/reactivex/g/a;

    if-nez v1, :cond_1

    const-string v2, "deepLinkProcessor"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 66
    :cond_1
    new-instance v2, Lin/swiggy/android/mvvm/c/l/c$f;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/l/c$f;-><init>(Lin/swiggy/android/mvvm/c/l/c;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 68
    sget-object v3, Lin/swiggy/android/mvvm/c/l/c$g;->a:Lin/swiggy/android/mvvm/c/l/c$g;

    check-cast v3, Lio/reactivex/c/g;

    .line 66
    invoke-virtual {v1, v2, v3}, Lio/reactivex/g/a;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 71
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/l/c;->b:Lio/reactivex/g/a;

    if-nez v1, :cond_2

    const-string v2, "referrerProcessor"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 72
    :cond_2
    new-instance v2, Lin/swiggy/android/mvvm/c/l/c$h;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/l/c$h;-><init>(Lin/swiggy/android/mvvm/c/l/c;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 74
    sget-object v3, Lin/swiggy/android/mvvm/c/l/c$i;->a:Lin/swiggy/android/mvvm/c/l/c$i;

    check-cast v3, Lio/reactivex/c/g;

    .line 72
    invoke-virtual {v1, v2, v3}, Lio/reactivex/g/a;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 77
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/l/c;->u()V

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->n:Lin/swiggy/android/controllerservices/a/l;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/l;->c()V

    return-void
.end method

.method public final n()Landroidx/viewpager/widget/ViewPager$f;
    .locals 1

    .line 201
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->m:Landroidx/viewpager/widget/ViewPager$f;

    return-object v0
.end method

.method public final o()V
    .locals 8

    .line 237
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->aj:Landroid/content/SharedPreferences;

    const-string v1, "android_deferred_uris"

    const-string v2, "android-app://com.android.vending,android-app://in.swiggy.android"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, ","

    .line 238
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 239
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/l/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/l/c;->j:Landroid/net/Uri;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 241
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 242
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 243
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->c:Lin/swiggy/android/deeplink/d;

    if-nez v0, :cond_2

    const-string v3, "deepLinkHandler"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lin/swiggy/android/deeplink/d;->a(Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 244
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/l/c;->n:Lin/swiggy/android/controllerservices/a/l;

    invoke-interface {v1, v0}, Lin/swiggy/android/controllerservices/a/l;->a(Landroid/os/Bundle;)V

    goto :goto_2

    .line 248
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->n:Lin/swiggy/android/controllerservices/a/l;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/l;->f()V

    :cond_4
    :goto_2
    return-void
.end method

.method public v()V
    .locals 0

    .line 216
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->v()V

    .line 217
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/l/c;->B()V

    return-void
.end method

.method public w()V
    .locals 0

    .line 221
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 222
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/l/c;->B()V

    .line 223
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/l/c;->p()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 198
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "nux"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
