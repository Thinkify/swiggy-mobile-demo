.class public Lin/swiggy/android/mvvm/c/a/d;
.super Lin/swiggy/android/mvvm/c/bq;
.source "AddressControllerViewModel.java"


# instance fields
.field public a:Landroidx/databinding/o;

.field public b:Lin/swiggy/android/mvvm/c/al;

.field public c:Lin/swiggy/android/t/x;

.field public d:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/c/a;

.field public g:Lin/swiggy/android/mvvm/c/a/b;

.field public h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lin/swiggy/android/j/d$a;

.field private j:Lin/swiggy/android/controllerservices/a/c;

.field private k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private l:I

.field private m:Z

.field private n:Lio/reactivex/c/a;

.field private o:Lin/swiggy/android/q/c;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/services/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 8

    .line 120
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lin/swiggy/android/mvvm/c/a/d;->l:I

    .line 48
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->a:Landroidx/databinding/o;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/d;->m:Z

    .line 50
    new-instance v1, Lin/swiggy/android/mvvm/c/al;

    const v2, 0x7f080103

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->b:Lin/swiggy/android/mvvm/c/al;

    .line 52
    new-instance v1, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$-9xayvrz9yOADSkIxRwugHvHXD0;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$-9xayvrz9yOADSkIxRwugHvHXD0;-><init>(Lin/swiggy/android/mvvm/c/a/d;)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->n:Lio/reactivex/c/a;

    .line 55
    new-instance v1, Lin/swiggy/android/mvvm/c/a/d$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/d$1;-><init>(Lin/swiggy/android/mvvm/c/a/d;)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->o:Lin/swiggy/android/q/c;

    .line 75
    new-instance v1, Lin/swiggy/android/mvvm/c/a/d$2;

    const/16 v4, 0x66

    const/16 v5, 0x66

    const/16 v6, 0x66

    const/16 v7, 0x66

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/mvvm/c/a/d$2;-><init>(Lin/swiggy/android/mvvm/c/a/d;IIII)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->c:Lin/swiggy/android/t/x;

    .line 105
    new-instance v1, Landroidx/databinding/m;

    invoke-direct {v1}, Landroidx/databinding/m;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->d:Landroidx/databinding/m;

    .line 106
    new-instance v1, Landroidx/databinding/q;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->e:Landroidx/databinding/q;

    .line 107
    new-instance v1, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$FY0wpD72h-lZo_2y9F51_h5gyE8;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$FY0wpD72h-lZo_2y9F51_h5gyE8;-><init>(Lin/swiggy/android/mvvm/c/a/d;)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->f:Lio/reactivex/c/a;

    .line 108
    new-instance v1, Lin/swiggy/android/mvvm/c/a/b;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/d;->f:Lio/reactivex/c/a;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/c/a/b;-><init>(Lio/reactivex/c/a;)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->g:Lin/swiggy/android/mvvm/c/a/b;

    .line 109
    new-instance v1, Landroidx/databinding/q;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->h:Landroidx/databinding/q;

    .line 111
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$5HBCOMhReQknUtLVts8EyccEZb4;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$5HBCOMhReQknUtLVts8EyccEZb4;-><init>(Lin/swiggy/android/mvvm/c/a/d;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->i:Lin/swiggy/android/j/d$a;

    .line 121
    check-cast p1, Lin/swiggy/android/controllerservices/a/c;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/d;->j:Lin/swiggy/android/controllerservices/a/c;

    .line 122
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/d;->k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/a/d;)Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 0

    .line 44
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/d;->k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object p0
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/a/d;Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/d;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/d;->k()V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->b()V

    .line 189
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/d;->j:Lin/swiggy/android/controllerservices/a/c;

    .line 190
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110059

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Lin/swiggy/android/controllerservices/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/d;->k()V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/c/a/d;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/d;->i()V

    return-void
.end method

.method private synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/AllAddress;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/AllAddress;->getAddresses()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/i;->b(Ljava/util/List;)V

    .line 205
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/d;->h()V

    return-void
.end method

.method static synthetic c(Lin/swiggy/android/mvvm/c/a/d;)I
    .locals 0

    .line 44
    iget p0, p0, Lin/swiggy/android/mvvm/c/a/d;->l:I

    return p0
.end method

.method private synthetic c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/d;->e:Landroidx/databinding/q;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/d;->e:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lin/swiggy/android/mvvm/c/a/d;)Lin/swiggy/android/controllerservices/a/c;
    .locals 0

    .line 44
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/d;->j:Lin/swiggy/android/controllerservices/a/c;

    return-object p0
.end method

.method static synthetic e(Lin/swiggy/android/mvvm/c/a/d;)Lin/swiggy/android/q/c;
    .locals 0

    .line 44
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/d;->o:Lin/swiggy/android/q/c;

    return-object p0
.end method

.method private h()V
    .locals 5

    .line 137
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 138
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->h:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f11050a

    .line 142
    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/d;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 148
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 149
    new-instance v4, Lin/swiggy/android/mvvm/c/a/e;

    invoke-direct {v4, v3}, Lin/swiggy/android/mvvm/c/a/e;-><init>(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 150
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_0

    .line 151
    invoke-virtual {v4, v1}, Lin/swiggy/android/mvvm/c/a/e;->a(Z)V

    .line 153
    :cond_0
    new-instance v3, Lin/swiggy/android/mvvm/c/a/d$3;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/d$3;-><init>(Lin/swiggy/android/mvvm/c/a/d;)V

    invoke-virtual {v4, v3}, Lin/swiggy/android/mvvm/c/a/e;->a(Lin/swiggy/android/mvvm/c/a/e$a;)V

    .line 164
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/d;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 165
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/d;->d:Landroidx/databinding/m;

    invoke-virtual {v3, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->a:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 170
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/d;->j()V

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/a/d;->b(Z)V

    .line 173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->a:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 174
    new-instance v0, Lin/swiggy/android/mvvm/c/a/b;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/d;->f:Lio/reactivex/c/a;

    invoke-direct {v0, v3}, Lin/swiggy/android/mvvm/c/a/b;-><init>(Lio/reactivex/c/a;)V

    .line 175
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/d;->d:Landroidx/databinding/m;

    invoke-virtual {v3, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lin/swiggy/android/mvvm/c/a/d;->l:I

    .line 177
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/a/d;->j(Z)V

    .line 180
    :cond_3
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->h:Landroidx/databinding/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 194
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->j:Lin/swiggy/android/controllerservices/a/c;

    .line 195
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110058

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 7

    .line 223
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/d;->j(Z)V

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/d;->b(Z)V

    .line 226
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->b:Lin/swiggy/android/mvvm/c/al;

    .line 227
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f11003d

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f11003c

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f110047

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/a/d;->f:Lio/reactivex/c/a;

    const v2, 0x7f0801e2

    .line 226
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 234
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/d;->j(Z)V

    const/4 v1, 0x1

    .line 236
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/a/d;->b(Z)V

    .line 237
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->b:Lin/swiggy/android/mvvm/c/al;

    const/4 v1, 0x2

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/d;->n:Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->U_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->b:Lin/swiggy/android/mvvm/c/al;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/d;->n:Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->U_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$-9xayvrz9yOADSkIxRwugHvHXD0(Lin/swiggy/android/mvvm/c/a/d;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/d;->o()V

    return-void
.end method

.method public static synthetic lambda$5HBCOMhReQknUtLVts8EyccEZb4(Lin/swiggy/android/mvvm/c/a/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/d;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$FY0wpD72h-lZo_2y9F51_h5gyE8(Lin/swiggy/android/mvvm/c/a/d;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/d;->n()V

    return-void
.end method

.method public static synthetic lambda$GW_uvcnpCNFzJCPJ8nkZEEyRDUM(Lin/swiggy/android/mvvm/c/a/d;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/d;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$YimrVc0fXVqQA2a_nuVs3T_b788(Lin/swiggy/android/mvvm/c/a/d;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/d;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$cTePmLtXEaunzA_V4246cKz2LFM(Lin/swiggy/android/mvvm/c/a/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->j:Lin/swiggy/android/controllerservices/a/c;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/c;->a()V

    return-void
.end method

.method private synthetic o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->b()V

    return-void
.end method


# virtual methods
.method public O_()V
    .locals 3

    .line 256
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->O_()V

    .line 257
    new-instance v0, Lin/swiggy/android/mvvm/c/ag;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f11050a

    .line 258
    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/ag;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->d:Landroidx/databinding/m;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->d:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->aY()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/bq;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x92

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/services/n;)V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110057

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 199
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/d;->j(Z)V

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/d;->b(Z)V

    .line 203
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v1, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v2, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$GW_uvcnpCNFzJCPJ8nkZEEyRDUM;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$GW_uvcnpCNFzJCPJ8nkZEEyRDUM;-><init>(Lin/swiggy/android/mvvm/c/a/d;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$YimrVc0fXVqQA2a_nuVs3T_b788;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$YimrVc0fXVqQA2a_nuVs3T_b788;-><init>(Lin/swiggy/android/mvvm/c/a/d;)V

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v2, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$cTePmLtXEaunzA_V4246cKz2LFM;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$d$cTePmLtXEaunzA_V4246cKz2LFM;-><init>(Lin/swiggy/android/mvvm/c/a/d;)V

    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getAllAddresses(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/a/d;->m:Z

    const/16 p1, 0x5f

    .line 251
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/d;->a(I)V

    return-void
.end method

.method protected d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 267
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 268
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/a/e;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    .line 271
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/d;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/i;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_2

    .line 273
    new-instance v3, Lin/swiggy/android/mvvm/e;

    const-class v4, Lin/swiggy/android/mvvm/c/a/e;

    invoke-direct {v3, v4}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/d;->m:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 132
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/d;->b:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 133
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/d;->b()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 219
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "manage-address"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
