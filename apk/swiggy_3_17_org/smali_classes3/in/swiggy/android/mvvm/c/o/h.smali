.class public abstract Lin/swiggy/android/mvvm/c/o/h;
.super Lin/swiggy/android/mvvm/c/br;
.source "RestaurantMenuRecommendedFullViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/o/h$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/o/h$a;


# instance fields
.field private A:I

.field private B:Z

.field private C:F

.field private final D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field private final E:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private F:Lio/reactivex/b/b;

.field private G:Lio/reactivex/b/c;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private b:D

.field private c:Landroidx/databinding/o;

.field private d:Landroidx/databinding/s;

.field private e:Landroidx/databinding/o;

.field private f:Landroidx/databinding/o;

.field private g:Landroidx/databinding/o;

.field private h:Landroidx/databinding/o;

.field private i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Ljava/lang/String;

.field private k:Landroidx/databinding/s;

.field private l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/databinding/s;

.field private p:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/databinding/o;

.field private r:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/databinding/o;

.field private t:Landroidx/databinding/s;

.field private u:Landroidx/databinding/r;

.field private v:Lin/swiggy/android/q/h;

.field private w:Z

.field private x:Z

.field private y:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/o/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/o/h$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/o/h;->a:Lin/swiggy/android/mvvm/c/o/h$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZZFLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lio/reactivex/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    const-wide v0, 0x3ff84dd2f1a9fbe7L    # 1.519

    .line 45
    iput-wide v0, p0, Lin/swiggy/android/mvvm/c/o/h;->b:D

    .line 46
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->c:Landroidx/databinding/o;

    .line 48
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->d:Landroidx/databinding/s;

    .line 49
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->e:Landroidx/databinding/o;

    .line 51
    new-instance v0, Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->f:Landroidx/databinding/o;

    .line 53
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->g:Landroidx/databinding/o;

    .line 54
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->h:Landroidx/databinding/o;

    .line 55
    new-instance v0, Landroidx/databinding/q;

    const-string v3, ""

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->i:Landroidx/databinding/q;

    new-array v0, v1, [Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->j:[Ljava/lang/String;

    .line 58
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->k:Landroidx/databinding/s;

    .line 60
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->l:Landroidx/databinding/q;

    .line 61
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->m:Landroidx/databinding/q;

    .line 62
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->n:Landroidx/databinding/q;

    .line 63
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->o:Landroidx/databinding/s;

    .line 64
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->p:Landroidx/databinding/q;

    .line 65
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->q:Landroidx/databinding/o;

    .line 67
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->r:Landroidx/databinding/q;

    .line 69
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->s:Landroidx/databinding/o;

    .line 70
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->t:Landroidx/databinding/s;

    .line 72
    new-instance v0, Landroidx/databinding/r;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/databinding/r;-><init>(F)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->u:Landroidx/databinding/r;

    .line 83
    iput v1, p0, Lin/swiggy/android/mvvm/c/o/h;->C:F

    .line 95
    iput-object p6, p0, Lin/swiggy/android/mvvm/c/o/h;->v:Lin/swiggy/android/q/h;

    .line 96
    iput-object p7, p0, Lin/swiggy/android/mvvm/c/o/h;->F:Lio/reactivex/b/b;

    .line 98
    iput-boolean p3, p0, Lin/swiggy/android/mvvm/c/o/h;->x:Z

    .line 99
    iget-object p6, p0, Lin/swiggy/android/mvvm/c/o/h;->q:Landroidx/databinding/o;

    invoke-virtual {p6, p2}, Landroidx/databinding/o;->a(Z)V

    .line 100
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/o/h;->c:Landroidx/databinding/o;

    invoke-virtual {p2, p3}, Landroidx/databinding/o;->a(Z)V

    .line 101
    iput p4, p0, Lin/swiggy/android/mvvm/c/o/h;->C:F

    .line 102
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 103
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/o/h;->E:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 104
    iput-object p8, p0, Lin/swiggy/android/mvvm/c/o/h;->H:Ljava/lang/String;

    .line 105
    iput-object p9, p0, Lin/swiggy/android/mvvm/c/o/h;->I:Ljava/lang/String;

    return-void
.end method

.method private final B()V
    .locals 1

    .line 115
    new-instance v0, Lin/swiggy/android/mvvm/c/o/h$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/o/h$c;-><init>(Lin/swiggy/android/mvvm/c/o/h;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/o/h;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/o/h;->B:Z

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/o/h;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/o/h;->w:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 257
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->G:Lio/reactivex/b/c;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->ah:Lin/swiggy/android/repositories/a/d/c;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/d/c;->a(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 259
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 260
    new-instance v1, Lin/swiggy/android/mvvm/c/o/h$g;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/o/h$g;-><init>(Lin/swiggy/android/mvvm/c/o/h;)V

    check-cast v1, Lio/reactivex/c/g;

    sget-object v2, Lin/swiggy/android/mvvm/c/o/h$h;->a:Lin/swiggy/android/mvvm/c/o/h$h;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->G:Lio/reactivex/b/c;

    .line 262
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->G:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    .line 263
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/h;->F:Lio/reactivex/b/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method public M_()V
    .locals 0

    .line 119
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->y()V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Landroid/text/SpannableString;
    .locals 6

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasFinalPrice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedFinalPrice()Ljava/lang/String;

    move-result-object p1

    .line 196
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f06004c

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 200
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f0701f4

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    .line 208
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->H:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/h;->I:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p1, p3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    const-string p2, "mSwiggyEventHandler.getG\u2026, menuItem.mId, quantity)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 251
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/h;->I:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/o/h;->H:Ljava/lang/String;

    move-object v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    const-string p2, "mSwiggyEventHandler.getG\u2026m.mId, quantity, mSource)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    :goto_2
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/o/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 5

    const-string v0, "menuItemChanged"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->e:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 272
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {p1, v2}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 276
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-boolean p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->showMealCompletion:Z

    if-eqz p1, :cond_3

    .line 274
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->d:Landroidx/databinding/s;

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 275
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {p1, v2}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/o/h;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->y:Lkotlin/d/a/c;

    if-eqz p1, :cond_3

    .line 277
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->g:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 278
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/o/h;->w:Z

    .line 279
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->y:Lkotlin/d/a/c;

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lin/swiggy/android/mvvm/c/o/h$d;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/o/h$d;-><init>(Lin/swiggy/android/mvvm/c/o/h;)V

    invoke-interface {p1, v0, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    goto :goto_0

    .line 290
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->d:Landroidx/databinding/s;

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->y:Lkotlin/d/a/c;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/o/h;->w:Z

    if-eqz p1, :cond_2

    .line 291
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->s:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 292
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/o/h;->w:Z

    .line 293
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/o/h;->x:Z

    if-eqz p1, :cond_1

    .line 294
    new-instance p1, Lin/swiggy/android/mvvm/c/o/h$e;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/o/h$e;-><init>(Lin/swiggy/android/mvvm/c/o/h;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    const-wide/16 v2, 0xc8

    .line 297
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 294
    invoke-static {p1, v2, v3, v0, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    .line 299
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->y:Lkotlin/d/a/c;

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lin/swiggy/android/mvvm/c/o/h$f;->a:Lin/swiggy/android/mvvm/c/o/h$f;

    invoke-interface {p1, v0, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 302
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->g:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 305
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/o/h;->B:Z

    .line 306
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/h;->d:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->c:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/s;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->k:Landroidx/databinding/s;

    return-object v0
.end method

.method public final k()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->l:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->y()V

    .line 111
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/o/h;->B()V

    return-void
.end method

.method public final m()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public final n()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->n:Landroidx/databinding/q;

    return-object v0
.end method

.method public final o()Landroidx/databinding/s;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->o:Landroidx/databinding/s;

    return-object v0
.end method

.method public final p()Landroidx/databinding/o;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->q:Landroidx/databinding/o;

    return-object v0
.end method

.method public final q()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->r:Landroidx/databinding/q;

    return-object v0
.end method

.method public final r()Landroidx/databinding/o;
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->s:Landroidx/databinding/o;

    return-object v0
.end method

.method public final s()Landroidx/databinding/r;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->u:Landroidx/databinding/r;

    return-object v0
.end method

.method public final t()Lin/swiggy/android/q/h;
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->v:Lin/swiggy/android/q/h;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/o/h;->x:Z

    return v0
.end method

.method public final v()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    return-object v0
.end method

.method public final w()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->E:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public final x()[Ljava/lang/String;
    .locals 5

    .line 125
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->j:[Ljava/lang/String;

    return-object v0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    iget v2, p0, Lin/swiggy/android/mvvm/c/o/h;->A:I

    iget v3, p0, Lin/swiggy/android/mvvm/c/o/h;->z:I

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextService.getHalfAn\u2026nuItem.mImagePath, false)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->j:[Ljava/lang/String;

    .line 130
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public final y()V
    .locals 10

    .line 135
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->u:Landroidx/databinding/r;

    iget v1, p0, Lin/swiggy/android/mvvm/c/o/h;->C:F

    invoke-virtual {v0, v1}, Landroidx/databinding/r;->a(F)V

    .line 136
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->f:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/h;->E:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 138
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->t:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f07016d

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 140
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->e:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->A()V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->d:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v2, v3}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 146
    iget v0, p0, Lin/swiggy/android/mvvm/c/o/h;->z:I

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/mvvm/c/o/h;->A:I

    if-nez v0, :cond_1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v2, "contextService"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v2, "contextService.deviceDetails"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f070130

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lin/swiggy/android/mvvm/c/o/h;->z:I

    .line 150
    iget v0, p0, Lin/swiggy/android/mvvm/c/o/h;->z:I

    int-to-double v2, v0

    iget-wide v4, p0, Lin/swiggy/android/mvvm/c/o/h;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lin/swiggy/android/mvvm/c/o/h;->A:I

    .line 153
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->k:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->k:Landroidx/databinding/s;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 161
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->l:Landroidx/databinding/q;

    sget-object v2, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    const/4 v5, 0x0

    .line 162
    iget-object v6, p0, Lin/swiggy/android/mvvm/c/o/h;->av:Lin/swiggy/android/commonsui/view/c/d;

    const-string v7, "fontService"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0701f2

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v8

    const-string v9, "resourcesService"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->m:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {p0, v2}, Lin/swiggy/android/mvvm/c/o/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->n:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->i:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getOutOfStockMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->i:Landroidx/databinding/q;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 175
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->h:Landroidx/databinding/o;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/o/h;->i:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 177
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->D:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->ribbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    if-eqz v0, :cond_5

    .line 178
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x3ec

    .line 180
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setContentMode(I)V

    .line 181
    invoke-virtual {v0, v3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setDisplayMode(I)V

    .line 183
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/h;->r:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 185
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h;->r:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final z()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
    .locals 1

    .line 214
    new-instance v0, Lin/swiggy/android/mvvm/c/o/h$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/o/h$b;-><init>(Lin/swiggy/android/mvvm/c/o/h;)V

    check-cast v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    return-object v0
.end method
