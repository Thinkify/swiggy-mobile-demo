.class public Lin/swiggy/android/mvvm/c/az;
.super Lin/swiggy/android/mvvm/c/bq;
.source "ProgressiveCustomizationViewModel.java"

# interfaces
.implements Lin/swiggy/android/mvvm/c/a$a;
.implements Lin/swiggy/android/mvvm/c/ba$a;
.implements Lin/swiggy/android/mvvm/c/bw$a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field public c:Landroidx/databinding/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/c/bw;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/mvvm/c/bx;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/t<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/s;

.field public h:Landroidx/databinding/o;

.field public i:Landroidx/databinding/p;

.field public j:Landroidx/databinding/s;

.field public k:Landroidx/databinding/s;

.field public l:Landroidx/databinding/o;

.field public m:Landroidx/databinding/o;

.field public n:Lin/swiggy/android/mvvm/c/ba;

.field private o:Lin/swiggy/android/o/b/f;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lin/swiggy/android/mvvm/c/a;",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lin/swiggy/android/mvvm/c/bw;",
            "Lin/swiggy/android/mvvm/c/bx;",
            ">;"
        }
    .end annotation
.end field

.field private transient r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/mvvm/c/bx;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

.field private u:Z

.field private v:Lin/swiggy/android/q/h;

.field private w:Ljava/lang/String;

.field private x:Lin/swiggy/android/repositories/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lin/swiggy/android/mvvm/c/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/az;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/o/b/f;Lin/swiggy/android/repositories/a/d/c;)V
    .locals 4

    .line 86
    invoke-direct {p0, p3}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->p:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    .line 69
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->c:Landroidx/databinding/t;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    .line 71
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->e:Landroidx/databinding/q;

    .line 72
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->f:Landroidx/databinding/t;

    .line 74
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->h:Landroidx/databinding/o;

    .line 75
    new-instance v0, Landroidx/databinding/p;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/databinding/p;-><init>(D)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->i:Landroidx/databinding/p;

    .line 76
    new-instance v0, Landroidx/databinding/s;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->j:Landroidx/databinding/s;

    .line 77
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->k:Landroidx/databinding/s;

    .line 78
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->l:Landroidx/databinding/o;

    .line 87
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 88
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/az;->s:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 89
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/az;->o:Lin/swiggy/android/o/b/f;

    .line 90
    invoke-interface {p3}, Lin/swiggy/android/o/b/f;->a()Lin/swiggy/android/q/h;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/az;->v:Lin/swiggy/android/q/h;

    .line 91
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/az;->g:Landroidx/databinding/s;

    .line 92
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/az;->i:Landroidx/databinding/p;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPrice()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/p;->a(D)V

    .line 93
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/az;->m:Landroidx/databinding/o;

    .line 94
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/az;->x:Lin/swiggy/android/repositories/a/d/c;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZLin/swiggy/android/o/b/f;Lin/swiggy/android/repositories/a/d/c;)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0, p2, p4, p5}, Lin/swiggy/android/mvvm/c/az;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/o/b/f;Lin/swiggy/android/repositories/a/d/c;)V

    .line 100
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 101
    iput-boolean p3, p0, Lin/swiggy/android/mvvm/c/az;->u:Z

    .line 102
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/az;->x:Lin/swiggy/android/repositories/a/d/c;

    return-void
.end method

.method private A()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Addon;",
            ">;>;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 350
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/mvvm/c/b;

    .line 353
    iget-object v5, v5, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 355
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/a;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private B()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/c/bw;

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/bx;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private C()V
    .locals 5

    .line 385
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->f:Landroidx/databinding/t;

    invoke-interface {v0}, Landroidx/databinding/t;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->e:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/az;->f:Landroidx/databinding/t;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroidx/databinding/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/bx;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->e:Landroidx/databinding/q;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 392
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->g:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 394
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 395
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/c/bw;

    .line 396
    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/az;->c(Lin/swiggy/android/mvvm/c/bw;)V

    .line 397
    iget-object v3, v1, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->K()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lin/swiggy/android/mvvm/c/az;->a(Ljava/lang/String;Lin/swiggy/android/mvvm/c/bw;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 398
    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/az;->b(Lin/swiggy/android/mvvm/c/bw;)V

    .line 400
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->N()V

    goto :goto_1

    .line 404
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->N()V

    .line 405
    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/az;->b(Lin/swiggy/android/mvvm/c/bw;)V

    .line 408
    :cond_2
    :goto_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->E()V

    const/16 v0, 0x7b

    .line 409
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/az;->a(I)V

    const/16 v0, 0x6c

    .line 410
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/az;->a(I)V

    .line 411
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->h:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private D()V
    .locals 5

    .line 425
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->g:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->g:Landroidx/databinding/s;

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 427
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 428
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/c/bw;

    .line 429
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/az;->e:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/c/bx;

    invoke-virtual {v3, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->e:Landroidx/databinding/q;

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    if-ltz v0, :cond_1

    .line 434
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 435
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/c/bw;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/az;->b(Lin/swiggy/android/mvvm/c/bw;)V

    goto :goto_1

    .line 437
    :cond_1
    invoke-direct {p0, v2}, Lin/swiggy/android/mvvm/c/az;->b(Lin/swiggy/android/mvvm/c/bw;)V

    .line 440
    :goto_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->F()V

    const/16 v0, 0x7b

    .line 441
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/az;->a(I)V

    const/16 v0, 0x6c

    .line 442
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/az;->a(I)V

    .line 443
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->h:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 448
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->g:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->g:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 455
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->g:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->g:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    :cond_0
    return-void
.end method

.method private G()Z
    .locals 1

    .line 512
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/az;->f()Z

    move-result v0

    return v0
.end method

.method private H()Z
    .locals 4

    .line 522
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mMaxAddons:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 523
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 524
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mMaxAddons:I

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private I()Z
    .locals 4

    .line 534
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mMaxFreeAddons:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 535
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 536
    invoke-direct {p0, v3}, Lin/swiggy/android/mvvm/c/az;->a(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 538
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mMaxFreeAddons:I

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private J()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/mvvm/c/bx;",
            ">;"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->r:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 610
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->r:Ljava/util/HashMap;

    .line 611
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVariantsV2()Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->getVariantGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    .line 612
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mVariations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    .line 613
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/az;->r:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lin/swiggy/android/mvvm/c/bx;

    invoke-direct {v6, v3}, Lin/swiggy/android/mvvm/c/bx;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/Variation;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method private K()Ljava/lang/String;
    .locals 4

    .line 622
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 623
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 626
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/c/bw;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/c/bx;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private L()Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;
    .locals 2

    .line 632
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVariantsV2()Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->getPricingMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;

    return-object v0
.end method

.method private N()V
    .locals 4

    .line 636
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->L()Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->i:Landroidx/databinding/p;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;->getPriceInRupees()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/p;->a(D)V

    .line 639
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;->getIdentifierList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/az;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 3

    .line 684
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->x:Lin/swiggy/android/repositories/a/d/c;

    instance-of v0, v0, Lin/swiggy/android/repositories/a/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->m:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->x:Lin/swiggy/android/repositories/a/d/c;

    check-cast v0, Lin/swiggy/android/repositories/a/d/e;

    .line 685
    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/e;->n()I

    move-result v0

    if-lez v0, :cond_0

    .line 686
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->o:Lin/swiggy/android/o/b/f;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/az;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->b()I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->x:Lin/swiggy/android/repositories/a/d/c;

    check-cast v2, Lin/swiggy/android/repositories/a/d/e;

    invoke-virtual {v2}, Lin/swiggy/android/repositories/a/d/e;->n()I

    move-result v2

    sub-int/2addr v1, v2

    .line 686
    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/f;->c(I)V

    :cond_0
    return-void
.end method

.method private synthetic P()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->l:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    const/16 v0, 0x61

    .line 380
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/az;->a(I)V

    return-void
.end method

.method private synthetic Q()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 294
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/az;->c:Landroidx/databinding/t;

    invoke-interface {v1}, Landroidx/databinding/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/mvvm/base/c;

    .line 295
    instance-of v5, v4, Lin/swiggy/android/mvvm/c/a;

    if-eqz v5, :cond_0

    .line 296
    check-cast v4, Lin/swiggy/android/mvvm/c/a;

    .line 297
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/az;->c:Landroidx/databinding/t;

    invoke-interface {v1, v4}, Landroidx/databinding/t;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 300
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/az;->j:Landroidx/databinding/s;

    invoke-virtual {v5, v1}, Landroidx/databinding/s;->b(I)V

    .line 301
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/az;->o:Lin/swiggy/android/o/b/f;

    iget-object v5, v0, Lin/swiggy/android/mvvm/c/az;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f1100c6

    .line 302
    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v4, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget v7, v7, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMinAddons:I

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v4, v4, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mName:Ljava/lang/String;

    aput-object v4, v6, v7

    .line 302
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-interface {v1, v4, v2}, Lin/swiggy/android/o/b/f;->a(Ljava/lang/String;I)V

    :cond_1
    if-nez v3, :cond_6

    .line 312
    iget-boolean v1, v0, Lin/swiggy/android/mvvm/c/az;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v1, :cond_3

    .line 313
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/az;->A()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/az;->B()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getCustomizationHash(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCustomizationHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 316
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/az;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v1

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-interface {v1, v2}, Lin/swiggy/android/repositories/a/c/a/a;->d(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)I

    move-result v5

    .line 317
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/az;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->copyFromInstance(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    .line 320
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/az;->v:Lin/swiggy/android/q/h;

    iget-object v7, v0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/4 v8, 0x0

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v9

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 321
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getNotes()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 320
    invoke-interface/range {v6 .. v12}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/az;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/c/a/a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/az;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)V

    .line 328
    :cond_2
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/az;->v:Lin/swiggy/android/q/h;

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/az;->A()Ljava/util/HashMap;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/az;->B()Ljava/util/HashMap;

    move-result-object v7

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 329
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getNotes()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lin/swiggy/android/mvvm/c/az;->s:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 328
    invoke-interface/range {v3 .. v9}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/az;->v:Lin/swiggy/android/q/h;

    iget-object v11, v0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/4 v12, 0x1

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/az;->A()Ljava/util/HashMap;

    move-result-object v13

    .line 333
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/az;->B()Ljava/util/HashMap;

    move-result-object v14

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/az;->s:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    const-string v15, ""

    move-object/from16 v16, v1

    .line 332
    invoke-interface/range {v10 .. v16}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 335
    :cond_4
    :goto_0
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/az;->o:Lin/swiggy/android/o/b/f;

    invoke-interface {v1}, Lin/swiggy/android/o/b/f;->d()V

    .line 337
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/az;->al:Lin/swiggy/android/d/i/a;

    .line 338
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v2, :cond_5

    const-string v2, "click-customization-update-item"

    goto :goto_1

    :cond_5
    const-string v2, "click-customization-add-item"

    .line 339
    :goto_1
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    const/16 v4, 0x270f

    const-string v5, "customization"

    .line 337
    invoke-interface {v1, v5, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 340
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/az;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_6
    return-void
.end method

.method private synthetic R()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->f:Landroidx/databinding/t;

    invoke-interface {v0}, Landroidx/databinding/t;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->f:Landroidx/databinding/t;

    invoke-interface {v2, v1}, Landroidx/databinding/t;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->C()V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->o:Lin/swiggy/android/o/b/f;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110435

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/o/b/f;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/c/b;",
            ">;)I"
        }
    .end annotation

    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/c/b;

    .line 546
    iget-object v1, v1, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->isFree()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Ljava/lang/String;Lin/swiggy/android/mvvm/c/bw;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/mvvm/c/bw;",
            ")",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/c/bx;",
            ">;"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVariantsV2()Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->getPricingMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1, v2}, Lin/swiggy/android/t/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 559
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 560
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->e:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/bx;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mDependentVariation:Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;

    if-nez v2, :cond_0

    .line 561
    sget-object v2, Lin/swiggy/android/mvvm/c/az;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/az;->e:Landroidx/databinding/q;

    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/mvvm/c/bx;

    iget-object v4, v4, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n menuItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 562
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n restaurant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/az;->s:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 563
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 561
    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->e:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/bx;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mDependentVariation:Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;->getStringIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 567
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/az;->g:Landroidx/databinding/s;

    invoke-virtual {v3}, Landroidx/databinding/s;->b()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 568
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 569
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->J()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/mvvm/c/bx;

    if-eqz v5, :cond_3

    .line 571
    invoke-direct {p0, p2, v5, v4, p1}, Lin/swiggy/android/mvvm/c/az;->a(Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;ZLjava/lang/String;)V

    .line 572
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 576
    invoke-virtual {p0, p2, v5}, Lin/swiggy/android/mvvm/c/az;->a(Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;)V

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private a(Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;ZLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 596
    invoke-static {p4}, Lin/swiggy/android/commons/c/l;->c(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 597
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 598
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVariantsV2()Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->getPricingMap()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;

    if-eqz p1, :cond_2

    .line 600
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;->getPrice()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lin/swiggy/android/mvvm/c/bx;->a(D)V

    .line 602
    :cond_2
    iget-object p2, p2, Lin/swiggy/android/mvvm/c/bx;->d:Landroidx/databinding/o;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p2, v0}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    .line 604
    :cond_4
    iget-object p1, p2, Lin/swiggy/android/mvvm/c/bx;->d:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Lin/swiggy/android/mvvm/c/bw;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->f:Landroidx/databinding/t;

    invoke-interface {v0}, Landroidx/databinding/t;->clear()V

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->f:Landroidx/databinding/t;

    invoke-interface {v0, p1}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 644
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 648
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 649
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->k:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 650
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->c:Landroidx/databinding/t;

    invoke-interface {v0}, Landroidx/databinding/t;->clear()V

    .line 652
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mAddonGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    .line 653
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 654
    iget-object v3, v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mChoices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 656
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 657
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 660
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 661
    new-instance v3, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    invoke-direct {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;-><init>()V

    .line 662
    iget-object v4, v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mId:Ljava/lang/String;

    iput-object v4, v3, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mId:Ljava/lang/String;

    .line 663
    iget v4, v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMaxAddons:I

    iput v4, v3, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMaxAddons:I

    .line 664
    iget v4, v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMinAddons:I

    iput v4, v3, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMinAddons:I

    .line 665
    iget-object v4, v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mName:Ljava/lang/String;

    iput-object v4, v3, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mName:Ljava/lang/String;

    .line 666
    iget v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMaxFreeAddons:I

    iput v1, v3, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMaxFreeAddons:I

    .line 667
    iput-object v2, v3, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mChoices:Ljava/util/List;

    .line 669
    new-instance v1, Lin/swiggy/android/mvvm/c/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->o:Lin/swiggy/android/o/b/f;

    invoke-direct {v1, v3, p0, v2}, Lin/swiggy/android/mvvm/c/a;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;Lin/swiggy/android/mvvm/c/a$a;Lin/swiggy/android/o/b/f;)V

    .line 670
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v2, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 672
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->c:Landroidx/databinding/t;

    invoke-interface {v2, v1}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private c(Lin/swiggy/android/mvvm/c/bw;)V
    .locals 2

    .line 415
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/c/bx;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bx;->b:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 419
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    return-void
.end method

.method public static synthetic lambda$MruT2TKt3VohDmKCFpBt9qTxi4s(Lin/swiggy/android/mvvm/c/az;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->D()V

    return-void
.end method

.method public static synthetic lambda$ZeH5IYghlH5ceqLbdz77AphWBgk(Lin/swiggy/android/mvvm/c/az;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->Q()V

    return-void
.end method

.method public static synthetic lambda$gKPx6iJfrLLY0Wh1ELPVb3UJai4(Lin/swiggy/android/mvvm/c/az;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->P()V

    return-void
.end method

.method public static synthetic lambda$rnWQvRZonfeCqSXQF8uB2boZvDc(Lin/swiggy/android/mvvm/c/az;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->R()V

    return-void
.end method

.method private u()V
    .locals 7

    .line 154
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/c/bw;

    .line 158
    iget-object v4, v3, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/bw;->c()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v4

    iget-object v5, v3, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lin/swiggy/android/mvvm/c/bw;->a(Ljava/lang/String;)Lin/swiggy/android/mvvm/c/bx;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Lin/swiggy/android/mvvm/b/a/c;->onClick(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/az;->i()Lio/reactivex/c/a;

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 167
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->c:Landroidx/databinding/t;

    invoke-interface {v2}, Landroidx/databinding/t;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/base/c;

    .line 168
    instance-of v4, v3, Lin/swiggy/android/mvvm/c/a;

    if-eqz v4, :cond_2

    .line 169
    check-cast v3, Lin/swiggy/android/mvvm/c/a;

    .line 170
    iget-object v4, v3, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 171
    iget-object v4, v3, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    .line 172
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/a;->d()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v6

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lin/swiggy/android/mvvm/c/a;->a(Ljava/lang/String;)Lin/swiggy/android/mvvm/c/b;

    move-result-object v5

    invoke-interface {v6, v5, v1}, Lin/swiggy/android/mvvm/b/a/c;->onClick(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private y()Z
    .locals 9

    .line 191
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/az;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->x:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lin/swiggy/android/mvvm/c/ba;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lin/swiggy/android/mvvm/c/az;->v:Lin/swiggy/android/q/h;

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/mvvm/c/ba;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZLin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lin/swiggy/android/mvvm/c/ba$a;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->n:Lin/swiggy/android/mvvm/c/ba;

    const/4 v1, 0x1

    .line 197
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->n:Lin/swiggy/android/mvvm/c/ba;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->at:Lin/swiggy/android/mvvm/g;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->n:Lin/swiggy/android/mvvm/c/ba;

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 199
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->n:Lin/swiggy/android/mvvm/c/ba;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ba;->l()V

    :cond_1
    return v1
.end method

.method private z()Ljava/lang/String;
    .locals 11

    .line 217
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVariantsV2()Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->getPricingMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;

    cmpl-double v8, v3, v1

    if-eqz v8, :cond_2

    .line 220
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;->getPrice()D

    move-result-wide v8

    cmpg-double v10, v8, v3

    if-gez v10, :cond_3

    .line 221
    :cond_2
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;->getPrice()D

    move-result-wide v3

    .line 223
    :cond_3
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;->getPrice()D

    move-result-wide v8

    cmpl-double v10, v8, v5

    if-lez v10, :cond_1

    .line 224
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;->getPrice()D

    move-result-wide v5

    goto :goto_0

    .line 227
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/az;->w:Ljava/lang/String;

    .line 229
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/a;Lin/swiggy/android/mvvm/c/b;)V
    .locals 4

    .line 462
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->o:Lin/swiggy/android/o/b/f;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110260

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/o/b/f;->a(Ljava/lang/String;I)V

    .line 464
    iget-object v0, p2, Lin/swiggy/android/mvvm/c/b;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 465
    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/a;->a(Lin/swiggy/android/mvvm/c/b;)V

    goto :goto_1

    .line 466
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->o:Lin/swiggy/android/o/b/f;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110261

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/o/b/f;->a(Ljava/lang/String;I)V

    .line 469
    iget-object v0, p2, Lin/swiggy/android/mvvm/c/b;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 470
    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/a;->a(Lin/swiggy/android/mvvm/c/b;)V

    goto :goto_1

    .line 472
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/az;->i:Landroidx/databinding/p;

    invoke-virtual {p1}, Landroidx/databinding/p;->b()D

    move-result-wide v0

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->getPriceInRupees()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->a(D)V

    const/16 p1, 0x61

    .line 480
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/az;->a(I)V

    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/bw;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;)V
    .locals 2

    .line 496
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/c/bx;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bx;->b:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 501
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :cond_1
    iget-object v0, p2, Lin/swiggy/android/mvvm/c/bx;->b:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 504
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x61

    .line 505
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/az;->a(I)V

    .line 506
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 507
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->N()V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->ak:Lin/swiggy/android/mvvm/services/h;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/az;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v1, :cond_0

    const v1, 0x7f1104f2

    goto :goto_0

    :cond_0
    const v1, 0x7f110048

    :goto_0
    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lin/swiggy/android/mvvm/c/a;Lin/swiggy/android/mvvm/c/b;)V
    .locals 4

    .line 486
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 488
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/az;->i:Landroidx/databinding/p;

    invoke-virtual {p1}, Landroidx/databinding/p;->b()D

    move-result-wide v0

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->getPriceInRupees()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->a(D)V

    const/16 p1, 0x61

    .line 489
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/az;->a(I)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 208
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/az;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->i:Landroidx/databinding/p;

    invoke-virtual {v0}, Landroidx/databinding/p;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 235
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->f:Landroidx/databinding/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/databinding/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->c:Landroidx/databinding/t;

    .line 236
    invoke-interface {v0}, Landroidx/databinding/t;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->g:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 8

    .line 245
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/bx;

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    .line 252
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 256
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 258
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/mvvm/c/b;

    add-int/lit8 v0, v0, 0x1

    .line 260
    iget-object v7, p0, Lin/swiggy/android/mvvm/c/az;->l:Landroidx/databinding/o;

    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 266
    :cond_4
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->k:Landroidx/databinding/s;

    invoke-virtual {v1, v0}, Landroidx/databinding/s;->b(I)V

    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 268
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->l:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 272
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1102db

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_2
    return-object v2
.end method

.method public i()Lio/reactivex/c/a;
    .locals 1

    .line 282
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$az$rnWQvRZonfeCqSXQF8uB2boZvDc;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$az$rnWQvRZonfeCqSXQF8uB2boZvDc;-><init>(Lin/swiggy/android/mvvm/c/az;)V

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 679
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->m:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 680
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->O()V

    return-void
.end method

.method public k()V
    .locals 8

    .line 694
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/az;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->t:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->x:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->i(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-result-object v0

    .line 699
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->v:Lin/swiggy/android/q/h;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v5

    .line 700
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getNotes()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lin/swiggy/android/mvvm/c/az;->s:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 699
    invoke-interface/range {v1 .. v7}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 701
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->o:Lin/swiggy/android/o/b/f;

    invoke-interface {v0}, Lin/swiggy/android/o/b/f;->d()V

    return-void
.end method

.method public l()V
    .locals 5

    .line 107
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->o:Lin/swiggy/android/o/b/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/f;->a(Z)V

    .line 108
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariationsV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVariantsV2()Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/VariantsV2;->getVariantGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    .line 110
    new-instance v3, Lin/swiggy/android/mvvm/c/bw;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/az;->o:Lin/swiggy/android/o/b/f;

    invoke-direct {v3, v2, p0, v4, v1}, Lin/swiggy/android/mvvm/c/bw;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;Lin/swiggy/android/mvvm/c/bw$a;Lin/swiggy/android/o/b/f;I)V

    .line 112
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 113
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 117
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->g:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/c/bw;

    .line 119
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/az;->b(Lin/swiggy/android/mvvm/c/bw;)V

    .line 120
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bw;->d()Z

    .line 122
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/az;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 123
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/base/c;

    .line 124
    instance-of v4, v3, Lin/swiggy/android/mvvm/c/bx;

    if-eqz v4, :cond_1

    .line 125
    check-cast v3, Lin/swiggy/android/mvvm/c/bx;

    const-string v4, ""

    invoke-direct {p0, v0, v3, v1, v4}, Lin/swiggy/android/mvvm/c/az;->a(Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;ZLjava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->m:Landroidx/databinding/o;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->y()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 131
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->u()V

    .line 133
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->i:Landroidx/databinding/p;

    new-instance v1, Lin/swiggy/android/mvvm/c/az$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/az$1;-><init>(Lin/swiggy/android/mvvm/c/az;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/p;->a(Landroidx/databinding/l$a;)V

    .line 139
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/az;->O()V

    return-void
.end method

.method public n()V
    .locals 7

    .line 706
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->v:Lin/swiggy/android/q/h;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/az;->b:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getDefaultVariations()Ljava/util/Map;

    move-result-object v4

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/az;->s:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v5, ""

    invoke-interface/range {v0 .. v6}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 707
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/az;->o:Lin/swiggy/android/o/b/f;

    invoke-interface {v0}, Lin/swiggy/android/o/b/f;->d()V

    return-void
.end method

.method public o()Lio/reactivex/c/a;
    .locals 1

    .line 292
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$az$ZeH5IYghlH5ceqLbdz77AphWBgk;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$az$ZeH5IYghlH5ceqLbdz77AphWBgk;-><init>(Lin/swiggy/android/mvvm/c/az;)V

    return-object v0
.end method

.method public p()Lio/reactivex/c/a;
    .locals 1

    .line 374
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$az$MruT2TKt3VohDmKCFpBt9qTxi4s;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$az$MruT2TKt3VohDmKCFpBt9qTxi4s;-><init>(Lin/swiggy/android/mvvm/c/az;)V

    return-object v0
.end method

.method public q()Lio/reactivex/c/a;
    .locals 1

    .line 378
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$az$gKPx6iJfrLLY0Wh1ELPVb3UJai4;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$az$gKPx6iJfrLLY0Wh1ELPVb3UJai4;-><init>(Lin/swiggy/android/mvvm/c/az;)V

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method
