.class public Lin/swiggy/android/mvvm/c/ae;
.super Lin/swiggy/android/mvvm/c/bq;
.source "FiltersControllerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/ae$a;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/repositories/c/g;

.field public b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
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

.field public e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lio/reactivex/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lio/reactivex/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lin/swiggy/android/mvvm/c/h/o;

.field public i:Lio/reactivex/c/a;

.field public j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lin/swiggy/android/t/x;

.field private l:Lin/swiggy/android/controllerservices/a/h;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lin/swiggy/android/mvvm/c/ae$a;

.field private q:Lio/reactivex/c/a;

.field private r:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/controllerservices/a/h;)V
    .locals 2

    .line 133
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->m:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->n:Ljava/util/List;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->o:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->b:Landroidx/databinding/m;

    .line 43
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->c:Landroidx/databinding/q;

    .line 45
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->d:Landroidx/databinding/q;

    .line 46
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->e:Landroidx/databinding/q;

    .line 47
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->f:Landroidx/databinding/q;

    .line 48
    new-instance v0, Landroidx/databinding/q;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->g:Landroidx/databinding/q;

    .line 49
    new-instance v0, Lin/swiggy/android/mvvm/c/h/o;

    const-string v1, ""

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/h/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->h:Lin/swiggy/android/mvvm/c/h/o;

    .line 52
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ae$GnXfqkN7AT_hCilcOxZHQL_dXdg;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ae$GnXfqkN7AT_hCilcOxZHQL_dXdg;-><init>(Lin/swiggy/android/mvvm/c/ae;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->i:Lio/reactivex/c/a;

    .line 53
    new-instance v0, Landroidx/databinding/q;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->j:Landroidx/databinding/q;

    .line 54
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ae$huoz0XwY9EIz_i95Ojq16Z4BDO8;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ae$huoz0XwY9EIz_i95Ojq16Z4BDO8;-><init>(Lin/swiggy/android/mvvm/c/ae;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->p:Lin/swiggy/android/mvvm/c/ae$a;

    .line 66
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ae$xqMHRmBMumBbfnohemAINSozpQo;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ae$xqMHRmBMumBbfnohemAINSozpQo;-><init>(Lin/swiggy/android/mvvm/c/ae;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->q:Lio/reactivex/c/a;

    .line 81
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ae$P3OPkZCNstOsaBif71_3wx1ZTcI;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ae$P3OPkZCNstOsaBif71_3wx1ZTcI;-><init>(Lin/swiggy/android/mvvm/c/ae;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->r:Lio/reactivex/c/a;

    .line 85
    new-instance v0, Lin/swiggy/android/mvvm/c/ae$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/ae$1;-><init>(Lin/swiggy/android/mvvm/c/ae;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->k:Lin/swiggy/android/t/x;

    .line 134
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ae;->l:Lin/swiggy/android/controllerservices/a/h;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/ae;)Landroid/util/SparseArray;
    .locals 0

    .line 32
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/ae;->o:Landroid/util/SparseArray;

    return-object p0
.end method

.method private synthetic a(Lin/swiggy/android/mvvm/base/c;I)V
    .locals 4

    .line 213
    instance-of p2, p1, Lin/swiggy/android/mvvm/c/ac;

    if-eqz p2, :cond_3

    .line 214
    check-cast p1, Lin/swiggy/android/mvvm/c/ac;

    .line 215
    iget-object p2, p1, Lin/swiggy/android/mvvm/c/ac;->a:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    .line 216
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;->getTYPE_CHECKBOX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p1, Lin/swiggy/android/mvvm/c/ac;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->n:Ljava/util/List;

    .line 219
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lin/swiggy/android/mvvm/c/ac;->b:Landroidx/databinding/q;

    .line 220
    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 218
    invoke-static {v0, p2, v1, v3}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ac;->e:Landroidx/databinding/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->n:Ljava/util/List;

    .line 225
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lin/swiggy/android/mvvm/c/ac;->b:Landroidx/databinding/q;

    .line 226
    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 224
    invoke-static {v0, p2, v2, v3}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ac;->e:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;->getTYPE_RADIO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p1, Lin/swiggy/android/mvvm/c/ac;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->n:Ljava/util/List;

    .line 233
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lin/swiggy/android/mvvm/c/ac;->b:Landroidx/databinding/q;

    .line 234
    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 232
    invoke-static {v0, p2, v2, v3}, Lin/swiggy/android/feature/filters/a/a;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ac;->e:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 239
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae;->p:Lin/swiggy/android/mvvm/c/ae$a;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/c/ae$a;->filterChanged()V

    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae;->e:Landroidx/databinding/q;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->r:Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae;->d:Landroidx/databinding/q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae;->e:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae;->d:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae;->f:Landroidx/databinding/q;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->q:Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae;->j:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ae;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f060158

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae;->f:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae;->j:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ae;->be()Lin/swiggy/android/mvvm/services/h;

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

.method private f()V
    .locals 12

    .line 139
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->b:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 141
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ae;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 142
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ae;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    .line 143
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getVisibility()I

    move-result v3

    sget-object v4, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;->getVISIBLE()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 146
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ae;->b:Landroidx/databinding/m;

    new-instance v4, Lin/swiggy/android/mvvm/c/h/n;

    invoke-direct {v4}, Lin/swiggy/android/mvvm/c/h/n;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ae;->o:Landroid/util/SparseArray;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/ae;->b:Landroidx/databinding/m;

    invoke-virtual {v4}, Landroidx/databinding/m;->size()I

    move-result v4

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ae;->b:Landroidx/databinding/m;

    new-instance v4, Lin/swiggy/android/mvvm/c/h/o;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lin/swiggy/android/mvvm/c/h/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 150
    :goto_1
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getOptionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_3

    .line 151
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getOptionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;

    .line 152
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    new-instance v11, Lin/swiggy/android/mvvm/c/ac;

    .line 156
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getOptionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne v10, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    .line 157
    :goto_2
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->isSelected()Z

    move-result v7

    .line 158
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getType()Ljava/lang/String;

    move-result-object v8

    if-nez v10, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    move-object v3, v11

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/mvvm/c/ac;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;ZZLjava/lang/String;Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;Z)V

    .line 163
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ae;->b:Landroidx/databinding/m;

    invoke-virtual {v3, v11}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private synthetic h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->l:Lin/swiggy/android/controllerservices/a/h;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ae;->n:Ljava/util/List;

    invoke-static {v1}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/h;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->b:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    .line 68
    instance-of v3, v1, Lin/swiggy/android/mvvm/c/ac;

    if-eqz v3, :cond_0

    .line 69
    check-cast v1, Lin/swiggy/android/mvvm/c/ac;

    .line 70
    iget-object v3, v1, Lin/swiggy/android/mvvm/c/ac;->e:Landroidx/databinding/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ae;->n:Ljava/util/List;

    iget-object v4, v1, Lin/swiggy/android/mvvm/c/ac;->a:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    .line 72
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/ac;->b:Landroidx/databinding/q;

    .line 73
    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-static {v3, v4, v1, v2}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ae;->p:Lin/swiggy/android/mvvm/c/ae$a;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/c/ae$a;->filterChanged()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0, v2}, Lin/swiggy/android/mvvm/c/ae;->c(Z)V

    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->m:Ljava/util/List;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ae;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/ae;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/ae;->b(Z)V

    .line 59
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/ae;->c(Z)V

    .line 62
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->n:Ljava/util/List;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/ae;->c(Z)V

    :cond_1
    return-void
.end method

.method private synthetic k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->l:Lin/swiggy/android/controllerservices/a/h;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/h;->b()V

    return-void
.end method

.method public static synthetic lambda$GnXfqkN7AT_hCilcOxZHQL_dXdg(Lin/swiggy/android/mvvm/c/ae;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ae;->k()V

    return-void
.end method

.method public static synthetic lambda$P3OPkZCNstOsaBif71_3wx1ZTcI(Lin/swiggy/android/mvvm/c/ae;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ae;->h()V

    return-void
.end method

.method public static synthetic lambda$huoz0XwY9EIz_i95Ojq16Z4BDO8(Lin/swiggy/android/mvvm/c/ae;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ae;->j()V

    return-void
.end method

.method public static synthetic lambda$xC6nkwPoCGjD6X-w9i-C1PLK9K0(Lin/swiggy/android/mvvm/c/ae;Lin/swiggy/android/mvvm/base/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/ae;->a(Lin/swiggy/android/mvvm/base/c;I)V

    return-void
.end method

.method public static synthetic lambda$xqMHRmBMumBbfnohemAINSozpQo(Lin/swiggy/android/mvvm/c/ae;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ae;->i()V

    return-void
.end method


# virtual methods
.method public b()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ae$xC6nkwPoCGjD6X-w9i-C1PLK9K0;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ae$xC6nkwPoCGjD6X-w9i-C1PLK9K0;-><init>(Lin/swiggy/android/mvvm/c/ae;)V

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 178
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->c:Landroidx/databinding/q;

    const-string v1, "Apply Filter"

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/ae;->b(Z)V

    .line 180
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ae;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/g;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/ae;->m:Ljava/util/List;

    .line 181
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ae;->m:Ljava/util/List;

    invoke-static {v1}, Lin/swiggy/android/feature/filters/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/ae;->n:Ljava/util/List;

    .line 183
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ae;->m:Ljava/util/List;

    invoke-static {v1}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/ae;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/ae;->c(Z)V

    .line 188
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ae;->f()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "filter"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
