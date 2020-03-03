.class public final Lin/swiggy/android/feature/filters/c/c;
.super Lin/swiggy/android/mvvm/c/bq;
.source "FiltersActivityNewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/filters/c/c$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/feature/filters/c/c$a;


# instance fields
.field public a:Lin/swiggy/android/repositories/c/g;

.field private c:Lin/swiggy/android/feature/filters/c/b;

.field private d:Lin/swiggy/android/feature/filters/c/b;

.field private e:I

.field private f:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/feature/filters/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lin/swiggy/android/mvvm/base/c;",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lin/swiggy/android/feature/filters/b/a;

.field private j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroidx/databinding/s;

.field private m:Landroidx/databinding/s;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/databinding/o;

.field private final v:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/databinding/o;

.field private final x:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Lin/swiggy/android/feature/filters/c/b;",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/filters/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/filters/c/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/filters/c/c;->b:Lin/swiggy/android/feature/filters/c/c$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/feature/filters/b/a;)V
    .locals 3

    const-string v0, "filterActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 50
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->f:Landroidx/databinding/m;

    .line 51
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->g:Landroidx/databinding/m;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->h:Ljava/util/HashMap;

    .line 54
    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->i:Lin/swiggy/android/feature/filters/b/a;

    .line 56
    new-instance v0, Landroidx/databinding/q;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->j:Landroidx/databinding/q;

    .line 59
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->l:Landroidx/databinding/s;

    .line 60
    new-instance v0, Landroidx/databinding/s;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->m:Landroidx/databinding/s;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->n:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->o:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->p:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->q:Ljava/util/List;

    .line 68
    new-instance v0, Lin/swiggy/android/feature/filters/c/c$e;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/filters/c/c$e;-><init>(Lin/swiggy/android/feature/filters/b/a;)V

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->r:Lkotlin/d/a/a;

    .line 72
    sget-object p1, Lin/swiggy/android/feature/filters/c/c$c;->a:Lin/swiggy/android/feature/filters/c/c$c;

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->s:Lkotlin/d/a/a;

    .line 74
    new-instance p1, Lin/swiggy/android/feature/filters/c/c$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/filters/c/c$d;-><init>(Lin/swiggy/android/feature/filters/c/c;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->t:Lkotlin/d/a/a;

    .line 106
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->u:Landroidx/databinding/o;

    .line 108
    new-instance p1, Lin/swiggy/android/feature/filters/c/c$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/filters/c/c$b;-><init>(Lin/swiggy/android/feature/filters/c/c;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->v:Lkotlin/d/a/a;

    .line 117
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->w:Landroidx/databinding/o;

    .line 203
    new-instance p1, Lin/swiggy/android/feature/filters/c/c$l;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/filters/c/c$l;-><init>(Lin/swiggy/android/feature/filters/c/c;)V

    check-cast p1, Lkotlin/d/a/c;

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->x:Lkotlin/d/a/c;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 359
    invoke-direct {p0}, Lin/swiggy/android/feature/filters/c/c;->B()V

    const/4 v0, -0x1

    .line 360
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/filters/c/c;->c(I)V

    .line 361
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->f:Landroidx/databinding/m;

    iget v1, p0, Lin/swiggy/android/feature/filters/c/c;->e:I

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/filters/c/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/b;->j()V

    return-void
.end method

.method private final B()V
    .locals 3

    .line 366
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->n:Ljava/util/List;

    iget-object v1, p0, Lin/swiggy/android/feature/filters/c/c;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 367
    iget-object v1, p0, Lin/swiggy/android/feature/filters/c/c;->p:Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/feature/filters/c/c;->q:Ljava/util/List;

    invoke-static {v1, v2}, Lin/swiggy/android/feature/filters/a/a;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 371
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->w:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->w:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 375
    :goto_0
    invoke-direct {p0, v2}, Lin/swiggy/android/feature/filters/c/c;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/filters/c/c;)Lin/swiggy/android/feature/filters/b/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/feature/filters/c/c;->i:Lin/swiggy/android/feature/filters/b/a;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/filters/c/c;Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)Ljava/lang/Boolean;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)Ljava/lang/Boolean;
    .locals 2

    .line 198
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mFilterList:Ljava/util/List;

    const-string v0, "responseDataV2.mFilterList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 394
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    .line 199
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getApplicable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 396
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lin/swiggy/android/feature/filters/c/a;)V
    .locals 4

    .line 310
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 311
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/filters/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    sget-object v2, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption$Companion;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption$Companion;->getSELECTED()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->setMSelected(I)V

    goto :goto_0

    .line 314
    :cond_0
    sget-object v2, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption$Companion;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption$Companion;->getUNSELECTED()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->setMSelected(I)V

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->g:Landroidx/databinding/m;

    check-cast v0, Ljava/lang/Iterable;

    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    .line 320
    instance-of v2, v1, Lin/swiggy/android/feature/filters/c/a;

    if-eqz v2, :cond_2

    .line 321
    check-cast v1, Lin/swiggy/android/feature/filters/c/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/filters/c/a;->a(Z)V

    goto :goto_1

    .line 324
    :cond_3
    invoke-virtual {p1}, Lin/swiggy/android/feature/filters/c/a;->d()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/filters/c/a;->a(Z)V

    .line 326
    invoke-direct {p0}, Lin/swiggy/android/feature/filters/c/c;->A()V

    return-void
.end method

.method private final a(Lin/swiggy/android/feature/filters/c/a;Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;)V
    .locals 4

    .line 330
    invoke-virtual {p1}, Lin/swiggy/android/feature/filters/c/a;->d()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 337
    iget-object v1, p0, Lin/swiggy/android/feature/filters/c/c;->o:Ljava/util/List;

    .line 338
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {p1}, Lin/swiggy/android/feature/filters/c/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 337
    invoke-static {v1, v2, v3, v0}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;->getTYPE_CHECKBOX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p1}, Lin/swiggy/android/feature/filters/c/a;->d()Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/filters/c/a;->a(Z)V

    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getType()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;->getTYPE_RADIO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 347
    iget-object p2, p0, Lin/swiggy/android/feature/filters/c/c;->g:Landroidx/databinding/m;

    check-cast p2, Ljava/lang/Iterable;

    .line 407
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    .line 348
    instance-of v1, v0, Lin/swiggy/android/feature/filters/c/a;

    if-eqz v1, :cond_1

    .line 349
    check-cast v0, Lin/swiggy/android/feature/filters/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/filters/c/a;->a(Z)V

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/feature/filters/c/a;->d()Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/filters/c/a;->a(Z)V

    .line 355
    :cond_3
    :goto_1
    invoke-direct {p0}, Lin/swiggy/android/feature/filters/c/c;->A()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/filters/c/c;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/filters/c/c;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/filters/c/c;Lin/swiggy/android/feature/filters/c/a;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/feature/filters/c/a;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/filters/c/c;Lin/swiggy/android/feature/filters/c/a;Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/filters/c/c;->a(Lin/swiggy/android/feature/filters/c/a;Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/filters/c/c;Lin/swiggy/android/feature/filters/c/b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->d:Lin/swiggy/android/feature/filters/c/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/filters/c/c;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/filters/c/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/filters/c/c;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/filters/c/c;->c(Z)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 178
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->u:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->i:Lin/swiggy/android/feature/filters/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/filters/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/filters/c/c;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/feature/filters/c/c;->z()V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/filters/c/c;I)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/filters/c/c;->j(I)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/filters/c/c;Lin/swiggy/android/feature/filters/c/b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->c:Lin/swiggy/android/feature/filters/c/b;

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/filters/c/c;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/filters/c/c;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->m:Landroidx/databinding/s;

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 190
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->l:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->m:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 193
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->l:Landroidx/databinding/s;

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/filters/c/c;)Lkotlin/d/a/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/feature/filters/c/c;->x:Lkotlin/d/a/c;

    return-object p0
.end method

.method private final c(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v3, Lin/swiggy/android/feature/filters/c/b;

    .line 221
    iget-object v4, v0, Lin/swiggy/android/feature/filters/c/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v5, 0x7f110453

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    new-instance v5, Lin/swiggy/android/feature/filters/c/c$i;

    invoke-direct {v5, v0}, Lin/swiggy/android/feature/filters/c/c$i;-><init>(Lin/swiggy/android/feature/filters/c/c;)V

    check-cast v5, Lkotlin/d/a/b;

    const-string v6, ""

    .line 220
    invoke-direct {v3, v4, v6, v5}, Lin/swiggy/android/feature/filters/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 226
    new-instance v4, Lin/swiggy/android/mvvm/c/h/o;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/filters/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v5

    const v7, 0x7f110447

    invoke-interface {v5, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lin/swiggy/android/mvvm/c/h/o;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v4, Lkotlin/d/b/p$a;

    invoke-direct {v4}, Lkotlin/d/b/p$a;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lkotlin/d/b/p$a;->a:Z

    .line 231
    iget-object v7, v0, Lin/swiggy/android/feature/filters/c/c;->f:Landroidx/databinding/m;

    invoke-virtual {v7}, Landroidx/databinding/m;->clear()V

    .line 232
    iget-object v7, v0, Lin/swiggy/android/feature/filters/c/c;->h:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 234
    iget-object v7, v0, Lin/swiggy/android/feature/filters/c/c;->q:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 398
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v9, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 235
    invoke-virtual {v9}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 236
    new-instance v12, Lin/swiggy/android/feature/filters/c/a;

    .line 237
    invoke-virtual {v9}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 238
    invoke-virtual {v9}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getKey()Ljava/lang/String;

    move-result-object v15

    .line 239
    invoke-virtual {v9}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->isSelected()Z

    move-result v16

    .line 240
    sget-object v9, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;

    invoke-virtual {v9}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;->getTYPE_RADIO()Ljava/lang/String;

    move-result-object v17

    .line 241
    new-instance v9, Lin/swiggy/android/feature/filters/c/c$f;

    invoke-direct {v9, v0, v2}, Lin/swiggy/android/feature/filters/c/c$f;-><init>(Lin/swiggy/android/feature/filters/c/c;Ljava/util/ArrayList;)V

    move-object/from16 v18, v9

    check-cast v18, Lkotlin/d/a/b;

    if-nez v8, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    move-object v13, v12

    .line 236
    invoke-direct/range {v13 .. v19}, Lin/swiggy/android/feature/filters/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/d/a/b;Z)V

    .line 245
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v8, v11

    goto :goto_0

    .line 249
    :cond_3
    iget-object v7, v0, Lin/swiggy/android/feature/filters/c/c;->at:Lin/swiggy/android/mvvm/g;

    move-object v8, v3

    check-cast v8, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v7, v8}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 250
    iget-object v7, v0, Lin/swiggy/android/feature/filters/c/c;->f:Landroidx/databinding/m;

    invoke-virtual {v7, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v7, v0, Lin/swiggy/android/feature/filters/c/c;->h:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v3}, Lin/swiggy/android/feature/filters/c/b;->l()V

    .line 254
    iget-object v2, v0, Lin/swiggy/android/feature/filters/c/c;->q:Ljava/util/List;

    invoke-static {v2}, Lin/swiggy/android/feature/filters/a/a;->f(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 255
    iput-boolean v10, v4, Lkotlin/d/b/p$a;->a:Z

    .line 256
    invoke-virtual {v3, v10}, Lin/swiggy/android/feature/filters/c/b;->a(Z)V

    .line 259
    :cond_4
    iget-object v2, v0, Lin/swiggy/android/feature/filters/c/c;->o:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_5
    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    .line 260
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getVisibility()I

    move-result v9

    sget-object v11, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;

    invoke-virtual {v11}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;->getVISIBLE()I

    move-result v11

    if-ne v9, v11, :cond_b

    .line 261
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v11, Lin/swiggy/android/mvvm/c/h/o;

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lin/swiggy/android/mvvm/c/h/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getOptionList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_9

    .line 267
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getOptionList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;

    .line 268
    invoke-virtual {v14}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->isVisible()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 269
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v15, Lin/swiggy/android/feature/filters/c/a;

    .line 271
    invoke-virtual {v14}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->getOption()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v16

    goto :goto_4

    :cond_6
    move-object/from16 v17, v6

    :goto_4
    const/16 v18, 0x0

    .line 273
    invoke-virtual {v14}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->isSelected()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v19

    .line 274
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getType()Ljava/lang/String;

    move-result-object v20

    .line 275
    new-instance v14, Lin/swiggy/android/feature/filters/c/c$g;

    invoke-direct {v14, v7, v0, v4}, Lin/swiggy/android/feature/filters/c/c$g;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;Lin/swiggy/android/feature/filters/c/c;Lkotlin/d/b/p$a;)V

    move-object/from16 v21, v14

    check-cast v21, Lkotlin/d/a/b;

    if-nez v13, :cond_7

    const/16 v22, 0x1

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    :goto_5
    move-object/from16 v16, v15

    .line 270
    invoke-direct/range {v16 .. v22}, Lin/swiggy/android/feature/filters/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/d/a/b;Z)V

    .line 280
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 284
    :cond_9
    new-instance v11, Lin/swiggy/android/feature/filters/c/b;

    .line 285
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getHeading()Ljava/lang/String;

    move-result-object v12

    .line 287
    new-instance v13, Lin/swiggy/android/feature/filters/c/c$h;

    invoke-direct {v13, v3, v0, v4}, Lin/swiggy/android/feature/filters/c/c$h;-><init>(ILin/swiggy/android/feature/filters/c/c;Lkotlin/d/b/p$a;)V

    check-cast v13, Lkotlin/d/a/b;

    .line 284
    invoke-direct {v11, v12, v6, v13}, Lin/swiggy/android/feature/filters/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 290
    iget-object v3, v0, Lin/swiggy/android/feature/filters/c/c;->at:Lin/swiggy/android/mvvm/g;

    move-object v12, v11

    check-cast v12, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v3, v12}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 291
    iget-object v3, v0, Lin/swiggy/android/feature/filters/c/c;->f:Landroidx/databinding/m;

    invoke-virtual {v3, v11}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v3, v0, Lin/swiggy/android/feature/filters/c/c;->h:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v11}, Lin/swiggy/android/feature/filters/c/b;->l()V

    .line 295
    invoke-static {v7}, Lin/swiggy/android/feature/filters/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 296
    iput-boolean v10, v4, Lkotlin/d/b/p$a;->a:Z

    .line 297
    invoke-virtual {v11, v10}, Lin/swiggy/android/feature/filters/c/b;->a(Z)V

    :cond_b
    move v3, v8

    goto/16 :goto_2

    :cond_c
    if-ltz v1, :cond_d

    .line 302
    iget-object v2, v0, Lin/swiggy/android/feature/filters/c/c;->f:Landroidx/databinding/m;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/filters/c/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/filters/c/b;->i()V

    .line 304
    :cond_d
    iget-boolean v1, v4, Lkotlin/d/b/p$a;->a:Z

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/filters/c/c;->c(Z)V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/filters/c/c;I)V
    .locals 0

    .line 37
    iput p1, p0, Lin/swiggy/android/feature/filters/c/c;->e:I

    return-void
.end method

.method private final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 380
    iput-boolean p1, p0, Lin/swiggy/android/feature/filters/c/c;->k:Z

    .line 381
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->j:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f060158

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 383
    iput-boolean p1, p0, Lin/swiggy/android/feature/filters/c/c;->k:Z

    .line 384
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/c;->j:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f060159

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/filters/c/c;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lin/swiggy/android/feature/filters/c/c;->k:Z

    return p0
.end method

.method public static final synthetic e(Lin/swiggy/android/feature/filters/c/c;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/feature/filters/c/c;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lin/swiggy/android/feature/filters/c/c;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/feature/filters/c/c;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lin/swiggy/android/feature/filters/c/c;)Lin/swiggy/android/feature/filters/c/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/feature/filters/c/c;->d:Lin/swiggy/android/feature/filters/c/b;

    return-object p0
.end method

.method public static final synthetic h(Lin/swiggy/android/feature/filters/c/c;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/feature/filters/c/c;->A()V

    return-void
.end method

.method public static final synthetic i(Lin/swiggy/android/feature/filters/c/c;)Lin/swiggy/android/feature/filters/c/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/feature/filters/c/c;->c:Lin/swiggy/android/feature/filters/c/b;

    return-object p0
.end method

.method public static final synthetic j(Lin/swiggy/android/feature/filters/c/c;)Ljava/util/HashMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/feature/filters/c/c;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private final u()V
    .locals 3

    .line 131
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->a:Lin/swiggy/android/repositories/c/g;

    const-string v1, "sortFilterContext"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->g()Ljava/util/List;

    move-result-object v0

    const-string v2, "sortFilterContext.filterGroupList"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->n:Ljava/util/List;

    .line 132
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->n:Ljava/util/List;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->o:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->a:Lin/swiggy/android/repositories/c/g;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "sortFilterContext.sortList"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->p:Ljava/util/List;

    .line 134
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->p:Ljava/util/List;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->q:Ljava/util/List;

    return-void
.end method

.method private final y()V
    .locals 4

    .line 138
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/filters/c/c;->a:Lin/swiggy/android/repositories/c/g;

    if-nez v1, :cond_0

    const-string v2, "sortFilterContext"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object v1

    .line 139
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/g/c;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 140
    new-instance v2, Lin/swiggy/android/feature/filters/c/c$j;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/filters/c/c$j;-><init>(Lin/swiggy/android/feature/filters/c/c;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 171
    new-instance v3, Lin/swiggy/android/feature/filters/c/c$k;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/filters/c/c$k;-><init>(Lin/swiggy/android/feature/filters/c/c;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 140
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private final z()V
    .locals 3

    .line 183
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->a:Lin/swiggy/android/repositories/c/g;

    const-string v1, "sortFilterContext"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lin/swiggy/android/feature/filters/c/c;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/c/g;->b(Ljava/util/List;)V

    .line 184
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->a:Lin/swiggy/android/repositories/c/g;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lin/swiggy/android/feature/filters/c/c;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/g;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()Lin/swiggy/android/repositories/c/g;
    .locals 2

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->a:Lin/swiggy/android/repositories/c/g;

    if-nez v0, :cond_0

    const-string v1, "sortFilterContext"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "filter"

    .line 120
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/filters/c/c;->f(Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/feature/filters/c/b;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->f:Landroidx/databinding/m;

    return-object v0
.end method

.method public final f()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->g:Landroidx/databinding/m;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/s;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->l:Landroidx/databinding/s;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->m:Landroidx/databinding/s;

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

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->r:Lkotlin/d/a/a;

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

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->s:Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 125
    invoke-direct {p0}, Lin/swiggy/android/feature/filters/c/c;->u()V

    .line 126
    invoke-direct {p0}, Lin/swiggy/android/feature/filters/c/c;->y()V

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/filters/c/c;->c(I)V

    return-void
.end method

.method public final n()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->t:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final o()Landroidx/databinding/o;
    .locals 1

    .line 106
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->u:Landroidx/databinding/o;

    return-object v0
.end method

.method public final p()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->v:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final q()Landroidx/databinding/o;
    .locals 1

    .line 117
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->w:Landroidx/databinding/o;

    return-object v0
.end method

.method public x()V
    .locals 2

    .line 389
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/c;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "filter"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
