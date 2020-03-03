.class public final Lin/swiggy/android/feature/cafe/corporatelisting/e;
.super Lin/swiggy/android/mvvm/c/bq;
.source "CorporateListingControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/cafe/corporatelisting/e$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/cafe/corporatelisting/e$a;

.field private static final u:Ljava/lang/String;


# instance fields
.field private final b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private final c:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/s;

.field private final e:Landroidx/databinding/s;

.field private final f:Landroidx/databinding/o;

.field private final g:Landroidx/databinding/o;

.field private final h:Landroidx/databinding/o;

.field private final i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/databinding/o;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lio/reactivex/b/c;

.field private p:Lio/reactivex/b/c;

.field private final q:Lin/swiggy/android/feature/cafe/corporatelisting/g;

.field private r:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

.field private s:I

.field private t:Landroidx/recyclerview/widget/GridLayoutManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/corporatelisting/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$a;

    .line 51
    const-class v0, Lin/swiggy/android/feature/cafe/corporatelisting/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CorporateListingControll\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 3

    const-string v0, "corporateListingControllerService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 59
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->c:Landroidx/databinding/m;

    .line 61
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->d:Landroidx/databinding/s;

    .line 62
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->e:Landroidx/databinding/s;

    .line 64
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->f:Landroidx/databinding/o;

    .line 65
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->g:Landroidx/databinding/o;

    .line 67
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->h:Landroidx/databinding/o;

    .line 68
    new-instance v0, Landroidx/databinding/q;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->i:Landroidx/databinding/q;

    .line 69
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->j:Landroidx/databinding/o;

    .line 313
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$p;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$p;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$c;

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->t:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 88
    iput-object p2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 89
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->q:Lin/swiggy/android/feature/cafe/corporatelisting/g;

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->q:Lin/swiggy/android/feature/cafe/corporatelisting/g;

    invoke-interface {v0, p2, p3, p4}, Lin/swiggy/android/feature/cafe/corporatelisting/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p3, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->al:Lin/swiggy/android/d/i/a;

    const-string p4, "corporate-listing"

    const-string v0, "click-corporate"

    invoke-interface {p3, p4, v0, p2, p1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 264
    iget-object p2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->z()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/corporatelisting/e;I)V
    .locals 0

    .line 47
    iput p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->s:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/corporatelisting/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/corporatelisting/e;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/corporatelisting/e;Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->r:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/corporatelisting/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/corporatelisting/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/CorporateListingResponseData;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->f:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 174
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/CorporateListingResponseData;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/CorporateListingResponseData;->mWidgetList:Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    .line 176
    instance-of v2, v3, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    if-eqz v2, :cond_2

    .line 178
    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    iget-object v2, v3, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;->mBaseCardData:Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    .line 181
    instance-of v3, v2, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCard;

    if-eqz v3, :cond_1

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCard;->getData()Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 182
    invoke-direct {p0, v2}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;)V

    goto :goto_1

    .line 185
    :cond_1
    instance-of v3, v2, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCard;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    .line 190
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCard;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCard;->getData()Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p1, v1}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;I)V

    goto :goto_3

    .line 196
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_5
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCard;

    .line 197
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCard;->getData()Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0, v1}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->a(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;I)V

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;I)V
    .locals 4

    .line 204
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;

    iget v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->m:I

    iget v2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->n:I

    .line 205
    invoke-direct {p0, p2}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b(I)Lkotlin/d/a/b;

    move-result-object v3

    .line 204
    invoke-direct {v0, p1, v1, v2, v3}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;IILkotlin/d/a/b;)V

    .line 207
    rem-int/lit8 p2, p2, 0x2

    const p1, 0x7f070130

    const v1, 0x7f0701a8

    if-nez p2, :cond_0

    .line 208
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    .line 209
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    invoke-interface {p2, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    .line 208
    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->a(II)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    invoke-interface {p2, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    .line 212
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    .line 211
    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/a/b;->a(II)V

    .line 215
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->at:Lin/swiggy/android/mvvm/g;

    move-object p2, v0

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 216
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->c:Landroidx/databinding/m;

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;)V
    .locals 2

    .line 292
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;-><init>(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;)V

    .line 294
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->at:Lin/swiggy/android/mvvm/g;

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 295
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->c:Landroidx/databinding/m;

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 349
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->h:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 351
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->p:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 352
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;

    invoke-direct {v1, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/feature/cafe/corporatelisting/e$f;

    invoke-direct {v3, p0, p1, p2}, Lin/swiggy/android/feature/cafe/corporatelisting/e$f;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 360
    new-instance p1, Lin/swiggy/android/feature/cafe/corporatelisting/e$g;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$g;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V

    check-cast p1, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 353
    invoke-direct {v2, v3, p1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 361
    new-instance p1, Lin/swiggy/android/feature/cafe/corporatelisting/e$h;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$h;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V

    check-cast p1, Lio/reactivex/c/g;

    .line 364
    sget-object p2, Lin/swiggy/android/feature/cafe/corporatelisting/e$i;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$i;

    check-cast p2, Lio/reactivex/c/a;

    .line 352
    invoke-interface {v0, v1, v2, p1, p2}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->authenticateCorporate(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/PostableAuthenticateCorporate;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->p:Lio/reactivex/b/c;

    .line 366
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->p:Lio/reactivex/b/c;

    if-eqz p1, :cond_1

    .line 367
    iget-object p2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->Z:Lio/reactivex/b/b;

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 373
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->h:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 375
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->aj:Landroid/content/SharedPreferences;

    const-string v2, "saved_corporate_ids"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    new-instance v3, Lin/swiggy/android/feature/cafe/corporatelisting/e$k;

    invoke-direct {v3}, Lin/swiggy/android/feature/cafe/corporatelisting/e$k;-><init>()V

    invoke-virtual {v3}, Lin/swiggy/android/feature/cafe/corporatelisting/e$k;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 375
    instance-of v4, v0, Lcom/google/gson/Gson;

    if-nez v4, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    :goto_0
    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 382
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->r()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 386
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$j;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/feature/cafe/corporatelisting/e$j;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/cafe/corporatelisting/e;)I
    .locals 0

    .line 47
    iget p0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->s:I

    return p0
.end method

.method private final b(I)Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/d/a/b<",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$l;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e$l;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;I)V

    check-cast v0, Lkotlin/d/a/b;

    return-object v0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/cafe/corporatelisting/e;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method private final b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/AuthenticateCorporateResponseData;",
            ">;)V"
        }
    .end annotation

    .line 394
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->h:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 395
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->q:Lin/swiggy/android/feature/cafe/corporatelisting/g;

    const-string v0, "Authentication failed"

    invoke-interface {p1, v0}, Lin/swiggy/android/feature/cafe/corporatelisting/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;I)V
    .locals 3

    .line 280
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/a/a;

    iget v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->k:I

    iget v2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->l:I

    .line 281
    invoke-direct {p0, p2}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b(I)Lkotlin/d/a/b;

    move-result-object p2

    .line 280
    invoke-direct {v0, p1, v1, v2, p2}, Lin/swiggy/android/feature/cafe/corporatelisting/a/a;-><init>(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;IILkotlin/d/a/b;)V

    .line 283
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const p2, 0x7f070130

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p1

    .line 284
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    .line 283
    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/feature/cafe/corporatelisting/a/a;->a(II)V

    .line 286
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->at:Lin/swiggy/android/mvvm/g;

    move-object p2, v0

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 287
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->c:Landroidx/databinding/m;

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/cafe/corporatelisting/e;)Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;
    .locals 0

    .line 47
    iget-object p0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->r:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/CorporateCardData;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/cafe/corporatelisting/e;)Lin/swiggy/android/feature/cafe/corporatelisting/g;
    .locals 0

    .line 47
    iget-object p0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->q:Lin/swiggy/android/feature/cafe/corporatelisting/g;

    return-object p0
.end method

.method public static final synthetic e(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->y()V

    return-void
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method private final u()V
    .locals 1

    .line 134
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->c:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    return-void
.end method

.method private final y()V
    .locals 10

    .line 139
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->u()V

    .line 141
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->g:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 142
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->f:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->af:Lin/swiggy/android/repositories/c/b;

    const-string v1, "mLocationContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v3

    .line 145
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v5

    .line 147
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->o:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 148
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 149
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$c;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/CorporateListingResponseHandler;

    .line 159
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$d;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V

    move-object v8, v0

    check-cast v8, Lio/reactivex/c/g;

    .line 162
    sget-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$e;->a:Lin/swiggy/android/feature/cafe/corporatelisting/e$e;

    move-object v9, v0

    check-cast v9, Lio/reactivex/c/a;

    .line 148
    invoke-interface/range {v2 .. v9}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getCorporateListing(DDLin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/CorporateListingResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->o:Lio/reactivex/b/c;

    .line 164
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->o:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->Z:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method private final z()V
    .locals 2

    .line 300
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->f:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 301
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->g:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 407
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/bq;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x93

    if-ne p1, p3, :cond_0

    const/16 p1, 0x94

    if-ne p2, p1, :cond_0

    .line 411
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->q:Lin/swiggy/android/feature/cafe/corporatelisting/g;

    invoke-interface {p1}, Lin/swiggy/android/feature/cafe/corporatelisting/g;->e()V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->c:Landroidx/databinding/m;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->h:Landroidx/databinding/o;

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

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->j:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->y()V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->q:Lin/swiggy/android/feature/cafe/corporatelisting/g;

    invoke-interface {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->r()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 5

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v2, "contextService.deviceDetails"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f070130

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->m:I

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->k:I

    .line 104
    iget v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->m:I

    int-to-float v0, v0

    const v1, 0x3fb33333    # 1.4f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->n:I

    .line 105
    iget v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->k:I

    int-to-float v0, v0

    const v1, 0x4047ae14    # 3.12f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->l:I

    .line 107
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e;->j()V

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

    .line 304
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$o;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$o;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final o()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$b;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final p()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 1

    .line 313
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->t:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public final q()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 333
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$n;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$n;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final r()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/e$m;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/e$m;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 117
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->v()V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->q:Lin/swiggy/android/feature/cafe/corporatelisting/g;

    invoke-interface {v0}, Lin/swiggy/android/feature/cafe/corporatelisting/g;->d()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 94
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "-"

    const-string v2, "corporate-listing"

    const/16 v3, 0x270f

    invoke-interface {v0, v2, v1, v1, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
