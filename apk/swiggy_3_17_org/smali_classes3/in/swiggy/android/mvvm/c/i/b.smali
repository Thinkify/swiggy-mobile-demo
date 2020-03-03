.class public Lin/swiggy/android/mvvm/c/i/b;
.super Lin/swiggy/android/mvvm/c/bq;
.source "SearchLocationControllerViewModel.java"


# instance fields
.field private A:Z

.field private B:Lio/reactivex/b/c;

.field private C:Z

.field private D:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;

.field public a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/b/c;

.field private i:Lio/reactivex/b/b;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lin/swiggy/android/controllerservices/a/p;

.field private o:Lin/swiggy/android/o/b/i;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lin/swiggy/android/mvvm/c/i/d;

.field private w:Lin/swiggy/android/mvvm/c/i/f;

.field private x:Lin/swiggy/android/mvvm/c/i/h$a;

.field private y:Lin/swiggy/android/mvvm/c/i/g$a;

.field private z:Lin/swiggy/android/mvvm/c/i/c$a;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLin/swiggy/android/controllerservices/a/p;Lin/swiggy/android/o/b/i;Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;)V
    .locals 4

    .line 114
    invoke-direct {p0, p7}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 67
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    .line 68
    new-instance v0, Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->b:Landroidx/databinding/q;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->f:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->g:Ljava/util/List;

    .line 73
    new-instance v0, Landroidx/databinding/q;

    const-string v3, ""

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->c:Landroidx/databinding/q;

    .line 74
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->d:Landroidx/databinding/q;

    .line 77
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->i:Lio/reactivex/b/b;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->l:Z

    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->m:Z

    .line 85
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->e:Z

    .line 87
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->p:Z

    .line 88
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->q:Z

    .line 89
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->r:Z

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->s:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->t:Z

    .line 92
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->u:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->v:Lin/swiggy/android/mvvm/c/i/d;

    .line 95
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->w:Lin/swiggy/android/mvvm/c/i/f;

    .line 97
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->x:Lin/swiggy/android/mvvm/c/i/h$a;

    .line 98
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->y:Lin/swiggy/android/mvvm/c/i/g$a;

    .line 99
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->z:Lin/swiggy/android/mvvm/c/i/c$a;

    .line 101
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->A:Z

    .line 104
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->C:Z

    .line 116
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/i/b;->p:Z

    .line 117
    iput-boolean p2, p0, Lin/swiggy/android/mvvm/c/i/b;->q:Z

    .line 118
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/i/b;->s:Ljava/lang/String;

    .line 119
    iput-boolean p4, p0, Lin/swiggy/android/mvvm/c/i/b;->r:Z

    .line 120
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/i/b;->u:Ljava/lang/String;

    .line 121
    iput-boolean p6, p0, Lin/swiggy/android/mvvm/c/i/b;->t:Z

    .line 122
    iput-object p7, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    .line 123
    iput-object p8, p0, Lin/swiggy/android/mvvm/c/i/b;->o:Lin/swiggy/android/o/b/i;

    .line 124
    iput-object p9, p0, Lin/swiggy/android/mvvm/c/i/b;->D:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;

    return-void
.end method

.method private A()V
    .locals 1

    .line 668
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/p;->b()V

    return-void
.end method

.method private B()V
    .locals 5

    .line 672
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "location-search"

    const-string v3, "click-current-location-gps"

    const-string v4, "-"

    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    const/4 v0, 0x1

    .line 678
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->e:Z

    .line 679
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    new-instance v1, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$AhL4vjiMpbM2r-oFZv6SF51dJvk;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$AhL4vjiMpbM2r-oFZv6SF51dJvk;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/i/b;->i:Lio/reactivex/b/b;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/controllerservices/a/p;->a(Lio/reactivex/c/g;Lio/reactivex/b/b;)V

    return-void
.end method

.method private C()V
    .locals 4

    .line 704
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->v:Lin/swiggy/android/mvvm/c/i/d;

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Lin/swiggy/android/mvvm/c/i/d;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->i:Lio/reactivex/b/b;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i/b;->o:Lin/swiggy/android/o/b/i;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/i/d;-><init>(Lio/reactivex/b/b;Lin/swiggy/android/controllerservices/a/p;Lin/swiggy/android/o/b/i;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->v:Lin/swiggy/android/mvvm/c/i/d;

    .line 707
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->v:Lin/swiggy/android/mvvm/c/i/d;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 709
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->v:Lin/swiggy/android/mvvm/c/i/d;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    .line 710
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->v:Lin/swiggy/android/mvvm/c/i/d;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private D()V
    .locals 2

    .line 714
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->w:Lin/swiggy/android/mvvm/c/i/f;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    .line 715
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->w:Lin/swiggy/android/mvvm/c/i/f;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110383

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/controllerservices/a/p;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic F()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/p;->e()V

    return-void
.end method

.method private synthetic G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->c:Landroidx/databinding/q;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;I)Lin/swiggy/android/mvvm/c/i/g;
    .locals 1

    .line 468
    new-instance v0, Lin/swiggy/android/mvvm/c/i/g;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/mvvm/c/i/g;-><init>(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;I)V

    .line 471
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 473
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->y:Lin/swiggy/android/mvvm/c/i/g$a;

    if-nez p1, :cond_0

    .line 474
    new-instance p1, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$5-najD5VYiRYtbkqIM7uNZkXVaI;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$5-najD5VYiRYtbkqIM7uNZkXVaI;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->y:Lin/swiggy/android/mvvm/c/i/g$a;

    .line 482
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->y:Lin/swiggy/android/mvvm/c/i/g$a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/i/g;->a(Lin/swiggy/android/mvvm/c/i/g$a;)V

    return-object v0
.end method

.method private a(Lin/swiggy/android/tejas/feature/address/model/Address;I)Lin/swiggy/android/mvvm/c/i/h;
    .locals 1

    .line 444
    new-instance v0, Lin/swiggy/android/mvvm/c/i/h;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/mvvm/c/i/h;-><init>(Lin/swiggy/android/tejas/feature/address/model/Address;I)V

    .line 447
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 449
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->x:Lin/swiggy/android/mvvm/c/i/h$a;

    if-nez p1, :cond_0

    .line 451
    new-instance p1, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$4RSgmGu-5KUeK-Xr9m2kvVVlh5o;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$4RSgmGu-5KUeK-Xr9m2kvVVlh5o;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->x:Lin/swiggy/android/mvvm/c/i/h$a;

    .line 460
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->x:Lin/swiggy/android/mvvm/c/i/h$a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/i/h;->a(Lin/swiggy/android/mvvm/c/i/h$a;)V

    return-object v0
.end method

.method private synthetic a(Landroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 272
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/i/b;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/i/b;->e:Z

    .line 274
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/i/b;->q:Z

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->p:Z

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/controllerservices/a/p;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->p:Z

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->t:Z

    iget-boolean v2, p0, Lin/swiggy/android/mvvm/c/i/b;->r:Z

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i/b;->u:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lin/swiggy/android/controllerservices/a/p;->a(ZZZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lin/swiggy/android/mvvm/c/i/i;)V
    .locals 3

    .line 409
    iget-object v0, p1, Lin/swiggy/android/mvvm/c/i/i;->a:Ljava/util/List;

    .line 410
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 412
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 413
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->remove(I)Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 415
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 416
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    add-int/lit8 v2, p1, -0x1

    .line 417
    invoke-virtual {v1, v2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/c/i/g;

    .line 419
    iget-object v1, v1, Lin/swiggy/android/mvvm/c/i/g;->c:Landroidx/databinding/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    .line 421
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1, p1, v0}, Landroidx/databinding/m;->addAll(ILjava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/i;->f(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 454
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 455
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/b;->c(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 456
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->A()V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;)V
    .locals 8

    .line 641
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 644
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->e:Z

    .line 645
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;)V

    .line 647
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getStructuredFormatting()Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getStructuredFormatting()Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;->getMainText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v7, v0

    .line 650
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->q:Z

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->s:Ljava/lang/String;

    iget-boolean v2, p0, Lin/swiggy/android/mvvm/c/i/b;->p:Z

    .line 652
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object p1

    .line 651
    invoke-interface {v0, v1, v2, p1, v7}, Lin/swiggy/android/controllerservices/a/p;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 654
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    iget-boolean v2, p0, Lin/swiggy/android/mvvm/c/i/b;->p:Z

    iget-boolean v3, p0, Lin/swiggy/android/mvvm/c/i/b;->t:Z

    iget-boolean v4, p0, Lin/swiggy/android/mvvm/c/i/b;->r:Z

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/i/b;->u:Ljava/lang/String;

    .line 655
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v6

    .line 654
    invoke-interface/range {v1 .. v7}, Lin/swiggy/android/controllerservices/a/p;->a(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->b:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 568
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->getPredictions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 5

    .line 475
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    .line 476
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getLatitude()D

    move-result-wide v1

    .line 477
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getLongitude()D

    move-result-wide v3

    .line 476
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/repositories/c/b;->a(DD)V

    .line 478
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->A()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 680
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 681
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/i/b;->q:Z

    if-eqz p1, :cond_0

    .line 682
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->p:Z

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/controllerservices/a/p;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 684
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->p:Z

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->t:Z

    iget-boolean v2, p0, Lin/swiggy/android/mvvm/c/i/b;->r:Z

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i/b;->u:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lin/swiggy/android/controllerservices/a/p;->a(ZZZLjava/lang/String;)V

    goto :goto_0

    .line 688
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110213

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/controllerservices/a/p;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 500
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->b:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void

    .line 506
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->A:Z

    if-eqz v0, :cond_1

    .line 507
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 510
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->h:Lio/reactivex/b/c;

    if-eqz v0, :cond_2

    .line 511
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 514
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->b:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 518
    sget-object v0, Lin/swiggy/android/i/b;->a:Lin/swiggy/android/i/b;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->aj:Landroid/content/SharedPreferences;

    const-string v1, "location_bias_enabled"

    const-string v2, "false"

    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v3}, Lin/swiggy/android/commons/a/b;->a(DII)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    .line 522
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v1

    invoke-static {v1, v2, v3, v3}, Lin/swiggy/android/commons/a/b;->a(DII)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 523
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->aj:Landroid/content/SharedPreferences;

    const-string v2, "location_bias_radius_in_metres"

    const-string v3, "50000"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 527
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/i/b;->D:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;

    invoke-virtual {v2, p1, v1, v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;->getGooglePlacesFromSwiggyApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$dPCgbadbPxDoGuyte43bq2GLXJU;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$dPCgbadbPxDoGuyte43bq2GLXJU;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    new-instance v2, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$O8IFFgGURUyDwo9Fyjr80tuzps8;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$O8IFFgGURUyDwo9Fyjr80tuzps8;-><init>(Lin/swiggy/android/mvvm/c/i/b;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->h:Lio/reactivex/b/c;

    .line 544
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->i:Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->h:Lio/reactivex/b/c;

    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 532
    sget-object v0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->Companion:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList$Companion;

    invoke-virtual {v0, p2}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList$Companion;->isGoogleApiOverLimitError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 535
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/i/b;->A:Z

    .line 536
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->z()V

    .line 537
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->y()V

    :goto_0
    const-string p1, "SearchLocationControllerViewModel"

    .line 539
    invoke-static {p1, p2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SearchLocationControllerViewModel"

    .line 571
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->b:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 573
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110451

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lin/swiggy/android/controllerservices/a/p;->a(Ljava/lang/String;I)V

    .line 575
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->z()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 592
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 594
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->l:Z

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 598
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->b(Ljava/util/List;)V

    .line 600
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->C()V

    .line 602
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->D()V

    .line 604
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->b:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 608
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f1102e6

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/controllerservices/a/p;->a(Ljava/lang/String;I)V

    .line 611
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->d:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic b(Lin/swiggy/android/mvvm/c/i/i;)V
    .locals 3

    .line 348
    iget-object v0, p1, Lin/swiggy/android/mvvm/c/i/i;->a:Ljava/util/List;

    .line 349
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 351
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 353
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->remove(I)Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 355
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 356
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    add-int/lit8 v2, p1, -0x1

    .line 357
    invoke-virtual {v1, v2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/c/i/h;

    .line 359
    iget-object v1, v1, Lin/swiggy/android/mvvm/c/i/h;->d:Landroidx/databinding/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    .line 361
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1, p1, v0}, Landroidx/databinding/m;->addAll(ILjava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private synthetic b(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->b:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 530
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->getPredictions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 554
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SearchLocationControllerViewModel"

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 619
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

    .line 621
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->isAcceptableForAddLocation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    new-instance v1, Lin/swiggy/android/mvvm/c/i/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lin/swiggy/android/mvvm/c/i/c;-><init>(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;Z)V

    .line 626
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->z:Lin/swiggy/android/mvvm/c/i/c$a;

    if-nez v0, :cond_1

    .line 627
    new-instance v0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$uIj4xQut816Sesr_6oRbT4TUero;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$uIj4xQut816Sesr_6oRbT4TUero;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->z:Lin/swiggy/android/mvvm/c/i/c$a;

    .line 630
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->z:Lin/swiggy/android/mvvm/c/i/c$a;

    invoke-virtual {v1, v0}, Lin/swiggy/android/mvvm/c/i/c;->a(Lin/swiggy/android/mvvm/c/i/c$a;)V

    .line 632
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 634
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic b(Landroid/location/Location;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/b;->b(Landroid/location/Location;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 559
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->h:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 560
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 563
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->a(Landroid/content/SharedPreferences;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1, p1, v0}, Lin/swiggy/android/repositories/c/b;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/reactivex/d;

    move-result-object p1

    .line 565
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$lKZYzKI-_0EpIbbcT7BzWZvacRM;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$lKZYzKI-_0EpIbbcT7BzWZvacRM;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    new-instance v1, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$sAlpfKcNZ35UbCV1JPoYSw6jzMc;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$sAlpfKcNZ35UbCV1JPoYSw6jzMc;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    .line 566
    invoke-virtual {p1, v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->h:Lio/reactivex/b/c;

    .line 578
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->i:Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->h:Lio/reactivex/b/c;

    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SearchLocationControllerViewModel"

    .line 236
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->b:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 175
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->p:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->q:Z

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/i;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 179
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v3, p1}, Lin/swiggy/android/repositories/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 183
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v4}, Landroidx/databinding/m;->clear()V

    .line 184
    iput-boolean v2, p0, Lin/swiggy/android/mvvm/c/i/b;->l:Z

    const/4 v4, 0x0

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 187
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 190
    invoke-direct {p0, v5, v2}, Lin/swiggy/android/mvvm/c/i/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;I)Lin/swiggy/android/mvvm/c/i/h;

    move-result-object v5

    .line 192
    iget-object v6, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v6, v5}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 195
    :cond_0
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->l:Z

    :cond_1
    if-eqz v3, :cond_3

    .line 198
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->l:Z

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 203
    :cond_2
    iput-boolean v2, p0, Lin/swiggy/android/mvvm/c/i/b;->m:Z

    const/4 v0, 0x0

    .line 204
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 206
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    .line 209
    invoke-direct {p0, v1, v2}, Lin/swiggy/android/mvvm/c/i/b;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;I)Lin/swiggy/android/mvvm/c/i/g;

    move-result-object v1

    .line 211
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v4, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_3
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/i/b;->m:Z

    .line 219
    :cond_4
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->C()V

    .line 220
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->D()V

    .line 222
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->m:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->l:Z

    if-nez v0, :cond_6

    .line 223
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/mvvm/c/i/b;->j:I

    if-lt v0, v1, :cond_6

    return-object p1

    .line 226
    :cond_6
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->m:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->l:Z

    if-eqz v0, :cond_7

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/mvvm/c/i/b;->k:I

    if-lt v0, v1, :cond_7

    return-object p1

    .line 232
    :cond_7
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->b:Landroidx/databinding/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method private synthetic e(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->h:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->h:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->h:Lio/reactivex/b/c;

    :cond_0
    if-eqz p1, :cond_2

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 165
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->b:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 166
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->p()V

    return v0
.end method

.method private j()V
    .locals 2

    .line 248
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/p;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SearchLocationControllerViewModel"

    .line 252
    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 264
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->C:Z

    .line 268
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->B()Lio/reactivex/g/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$otkZZX6YIcQWDAzrh4mgLUR_bSE;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$otkZZX6YIcQWDAzrh4mgLUR_bSE;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    .line 269
    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v0

    .line 270
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$adVt6KmhxRk9SLNiJ78nTsE-Emc;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$adVt6KmhxRk9SLNiJ78nTsE-Emc;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    sget-object v2, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$m584bOO2ps-GOpzU0jXRzhmsYiM;->INSTANCE:Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$m584bOO2ps-GOpzU0jXRzhmsYiM;

    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->B:Lio/reactivex/b/c;

    .line 283
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->B:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    .line 284
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->i:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4RSgmGu-5KUeK-Xr9m2kvVVlh5o(Lin/swiggy/android/mvvm/c/i/b;Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method public static synthetic lambda$5-najD5VYiRYtbkqIM7uNZkXVaI(Lin/swiggy/android/mvvm/c/i/b;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    return-void
.end method

.method public static synthetic lambda$AhL4vjiMpbM2r-oFZv6SF51dJvk(Lin/swiggy/android/mvvm/c/i/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$BS0vHWojFOmhBaCCHBkcoX7Wyw0(Lin/swiggy/android/mvvm/c/i/b;Lin/swiggy/android/mvvm/c/i/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->b(Lin/swiggy/android/mvvm/c/i/i;)V

    return-void
.end method

.method public static synthetic lambda$D8Xor6x2tuyJwUz-sXf_Rc-_nnE(Lin/swiggy/android/mvvm/c/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KH9SxNtI4f3iPexOIAlvrIhdCds(Lin/swiggy/android/mvvm/c/i/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$O8IFFgGURUyDwo9Fyjr80tuzps8(Lin/swiggy/android/mvvm/c/i/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/i/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$R9MvjotxVCrQB6QUM8e1sSgIw30(Lin/swiggy/android/mvvm/c/i/b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$XvPu44K076PfmSP4oujNMJPHA88(Lin/swiggy/android/mvvm/c/i/b;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->E()V

    return-void
.end method

.method public static synthetic lambda$adVt6KmhxRk9SLNiJ78nTsE-Emc(Lin/swiggy/android/mvvm/c/i/b;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic lambda$dPCgbadbPxDoGuyte43bq2GLXJU(Lin/swiggy/android/mvvm/c/i/b;Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->b(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;)V

    return-void
.end method

.method public static synthetic lambda$lKZYzKI-_0EpIbbcT7BzWZvacRM(Lin/swiggy/android/mvvm/c/i/b;Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->a(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;)V

    return-void
.end method

.method public static synthetic lambda$m1XwwEW8X065gIVD6Ngtn4Vcovs(Lin/swiggy/android/mvvm/c/i/b;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->F()V

    return-void
.end method

.method public static synthetic lambda$m584bOO2ps-GOpzU0jXRzhmsYiM(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/i/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$mTqpASLFh4e-WxegWXzxWZCQPjw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/i/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$nRTzheBOwHBsa3DumHKtOSJowSw(Lin/swiggy/android/mvvm/c/i/b;Lin/swiggy/android/mvvm/c/i/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->a(Lin/swiggy/android/mvvm/c/i/i;)V

    return-void
.end method

.method public static synthetic lambda$otkZZX6YIcQWDAzrh4mgLUR_bSE(Lin/swiggy/android/mvvm/c/i/b;Landroid/location/Location;)Z
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->b(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sAlpfKcNZ35UbCV1JPoYSw6jzMc(Lin/swiggy/android/mvvm/c/i/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$sKPLk4I__E_CjeJLpJFu9aaUjKQ(Lin/swiggy/android/mvvm/c/i/b;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->G()V

    return-void
.end method

.method public static synthetic lambda$uIj4xQut816Sesr_6oRbT4TUero(Lin/swiggy/android/mvvm/c/i/b;Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/i/b;->a(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;)V

    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->C:Z

    .line 290
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->B:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 291
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->i:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 296
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->d:Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/i/b;->a:Lin/swiggy/android/i/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->aj:Landroid/content/SharedPreferences;

    const-string v2, "android_places_api_unavailable"

    const-string v3, "false"

    invoke-static {v2, v3, v1}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 307
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 308
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->C()V

    .line 309
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->q()V

    .line 315
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->u()V

    .line 317
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->D()V

    return-void

    .line 311
    :cond_1
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->D()V

    return-void
.end method

.method private q()V
    .locals 5

    .line 322
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 324
    new-instance v0, Lin/swiggy/android/mvvm/c/i/e;

    .line 325
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f11041e

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/i/e;-><init>(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 328
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/i/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 332
    new-instance v2, Lin/swiggy/android/mvvm/c/i/i;

    invoke-direct {v2}, Lin/swiggy/android/mvvm/c/i/i;-><init>()V

    .line 335
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i/b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 337
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i/b;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 340
    invoke-direct {p0, v3, v0}, Lin/swiggy/android/mvvm/c/i/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;I)Lin/swiggy/android/mvvm/c/i/h;

    move-result-object v3

    .line 342
    iget-object v4, v2, Lin/swiggy/android/mvvm/c/i/i;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 345
    :cond_0
    iget-object v0, v2, Lin/swiggy/android/mvvm/c/i/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    new-instance v0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$BS0vHWojFOmhBaCCHBkcoX7Wyw0;

    invoke-direct {v0, p0, v2}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$BS0vHWojFOmhBaCCHBkcoX7Wyw0;-><init>(Lin/swiggy/android/mvvm/c/i/b;Lin/swiggy/android/mvvm/c/i/i;)V

    invoke-virtual {v2, v0}, Lin/swiggy/android/mvvm/c/i/i;->a(Lin/swiggy/android/mvvm/c/i/i$a;)V

    .line 366
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 372
    :cond_1
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i/b;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/address/model/Address;

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    .line 374
    :goto_2
    invoke-direct {p0, v3, v2}, Lin/swiggy/android/mvvm/c/i/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;I)Lin/swiggy/android/mvvm/c/i/h;

    move-result-object v2

    .line 376
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v3, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private u()V
    .locals 5

    .line 383
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 385
    new-instance v0, Lin/swiggy/android/mvvm/c/i/e;

    .line 386
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f1103d9

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/i/e;-><init>(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 389
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/i/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 393
    new-instance v2, Lin/swiggy/android/mvvm/c/i/i;

    invoke-direct {v2}, Lin/swiggy/android/mvvm/c/i/i;-><init>()V

    .line 396
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 398
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i/b;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    .line 401
    invoke-direct {p0, v3, v0}, Lin/swiggy/android/mvvm/c/i/b;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;I)Lin/swiggy/android/mvvm/c/i/g;

    move-result-object v3

    .line 403
    iget-object v4, v2, Lin/swiggy/android/mvvm/c/i/i;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 406
    :cond_0
    iget-object v0, v2, Lin/swiggy/android/mvvm/c/i/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    new-instance v0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$nRTzheBOwHBsa3DumHKtOSJowSw;

    invoke-direct {v0, p0, v2}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$nRTzheBOwHBsa3DumHKtOSJowSw;-><init>(Lin/swiggy/android/mvvm/c/i/b;Lin/swiggy/android/mvvm/c/i/i;)V

    invoke-virtual {v2, v0}, Lin/swiggy/android/mvvm/c/i/i;->a(Lin/swiggy/android/mvvm/c/i/i$a;)V

    .line 425
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 431
    :cond_1
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i/b;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    .line 434
    :goto_2
    invoke-direct {p0, v3, v2}, Lin/swiggy/android/mvvm/c/i/b;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;I)Lin/swiggy/android/mvvm/c/i/g;

    move-result-object v2

    .line 436
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/i/b;->a:Landroidx/databinding/m;

    invoke-virtual {v3, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private y()V
    .locals 3

    .line 548
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 549
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->as:Lin/swiggy/android/d/j/a;

    const-string v2, "swiggy_google_place_search_over_limit"

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private z()V
    .locals 4

    .line 582
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->b:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110451

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/controllerservices/a/p;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    .line 720
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/bq;->a(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/16 v1, 0x8e

    if-ne p1, v1, :cond_0

    .line 722
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->e:Z

    .line 723
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    invoke-interface {p1}, Lin/swiggy/android/controllerservices/a/p;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 724
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->B()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x91

    const/4 v2, -0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_4

    .line 728
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->u()V

    .line 729
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->z()Lio/reactivex/g/a;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {p2}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    .line 730
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    invoke-interface {p1, v2}, Lin/swiggy/android/controllerservices/a/p;->b(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x90

    if-eq p1, v1, :cond_2

    const/16 v1, 0x92

    if-ne p1, v1, :cond_4

    :cond_2
    if-ne p2, v2, :cond_3

    .line 735
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    invoke-interface {p1, v2, p3}, Lin/swiggy/android/controllerservices/a/p;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 737
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/b;->n:Lin/swiggy/android/controllerservices/a/p;

    invoke-interface {p1, v0}, Lin/swiggy/android/controllerservices/a/p;->b(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ac_()V
    .locals 1

    .line 258
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->ac_()V

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/i/b;->e:Z

    .line 260
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->n()V

    return-void
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 3

    .line 489
    new-instance v0, Lin/swiggy/android/commonsui/c/a/a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/c/a/a;-><init>()V

    const-wide/16 v1, 0xc8

    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->setAddDuration(J)V

    .line 492
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->setRemoveDuration(J)V

    .line 493
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->setChangeDuration(J)V

    .line 494
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->setMoveDuration(J)V

    return-object v0
.end method

.method public f()Lio/reactivex/c/a;
    .locals 1

    .line 660
    new-instance v0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$sKPLk4I__E_CjeJLpJFu9aaUjKQ;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$sKPLk4I__E_CjeJLpJFu9aaUjKQ;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    return-object v0
.end method

.method public h()Lio/reactivex/c/a;
    .locals 1

    .line 664
    new-instance v0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$m1XwwEW8X065gIVD6Ngtn4Vcovs;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$m1XwwEW8X065gIVD6Ngtn4Vcovs;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    return-object v0
.end method

.method public i()Lio/reactivex/c/a;
    .locals 1

    .line 695
    new-instance v0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$XvPu44K076PfmSP4oujNMJPHA88;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$XvPu44K076PfmSP4oujNMJPHA88;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    return-object v0
.end method

.method public l()V
    .locals 5

    .line 129
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->d:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/i/b$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/i/b$1;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    .line 137
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->o()V

    .line 139
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->q()V

    .line 141
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->f:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->g:Ljava/util/List;

    .line 145
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->aj:Landroid/content/SharedPreferences;

    const-string v1, "v2_android_saved_results_found_character_limit"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/mvvm/c/i/b;->j:I

    .line 148
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->aj:Landroid/content/SharedPreferences;

    const-string v1, "v2_android_saved_results_not_found_character_limit"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/mvvm/c/i/b;->k:I

    .line 151
    new-instance v0, Lin/swiggy/android/mvvm/c/i/f;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/i/f;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->w:Lin/swiggy/android/mvvm/c/i/f;

    .line 153
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->i:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/b;->c:Landroidx/databinding/q;

    invoke-static {v1}, Lin/swiggy/android/mvvm/bindings/b;->a(Landroidx/databinding/q;)Lio/reactivex/d;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    .line 154
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v1

    .line 155
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 156
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$R9MvjotxVCrQB6QUM8e1sSgIw30;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$R9MvjotxVCrQB6QUM8e1sSgIw30;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    .line 157
    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$D8Xor6x2tuyJwUz-sXf_Rc-_nnE;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$D8Xor6x2tuyJwUz-sXf_Rc-_nnE;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    .line 171
    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    .line 235
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$KH9SxNtI4f3iPexOIAlvrIhdCds;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$KH9SxNtI4f3iPexOIAlvrIhdCds;-><init>(Lin/swiggy/android/mvvm/c/i/b;)V

    sget-object v3, Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$mTqpASLFh4e-WxegWXzxWZCQPjw;->INSTANCE:Lin/swiggy/android/mvvm/c/i/-$$Lambda$b$mTqpASLFh4e-WxegWXzxWZCQPjw;

    .line 236
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public w()V
    .locals 0

    .line 241
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 242
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->k()V

    .line 243
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/b;->j()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 744
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/b;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "location-search"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
