.class public Lin/swiggy/android/mvvm/c/e/w;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartItemRowViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/s;

.field public c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/o;

.field public e:Landroidx/databinding/o;

.field public f:Landroidx/databinding/s;

.field public g:Landroidx/databinding/s;

.field public h:Landroidx/databinding/o;

.field public i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/databinding/o;

.field o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

.field p:I

.field private q:Ljava/lang/StringBuilder;

.field private r:Lin/swiggy/android/q/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lin/swiggy/android/mvvm/c/e/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/e/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/o/b/l;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;I)V
    .locals 4

    .line 62
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 38
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->b:Landroidx/databinding/s;

    .line 39
    new-instance v0, Landroidx/databinding/q;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->c:Landroidx/databinding/q;

    .line 41
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->d:Landroidx/databinding/o;

    .line 42
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->e:Landroidx/databinding/o;

    .line 44
    new-instance v0, Landroidx/databinding/s;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->f:Landroidx/databinding/s;

    .line 45
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->g:Landroidx/databinding/s;

    .line 46
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->h:Landroidx/databinding/o;

    .line 48
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->i:Landroidx/databinding/q;

    .line 49
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->j:Landroidx/databinding/q;

    .line 50
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->k:Landroidx/databinding/q;

    .line 51
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->l:Landroidx/databinding/q;

    .line 52
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->m:Landroidx/databinding/q;

    .line 53
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->n:Landroidx/databinding/o;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->q:Ljava/lang/StringBuilder;

    .line 63
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 64
    invoke-interface {p1}, Lin/swiggy/android/o/b/l;->a()Lin/swiggy/android/q/h;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/w;->r:Lin/swiggy/android/q/h;

    .line 65
    iput p3, p0, Lin/swiggy/android/mvvm/c/e/w;->p:I

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/e/w;)Lin/swiggy/android/q/h;
    .locals 0

    .line 34
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/e/w;->r:Lin/swiggy/android/q/h;

    return-object p0
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/e/w;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/e/w;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V
    .locals 6

    .line 183
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->al:Lin/swiggy/android/d/i/a;

    iget-object v3, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    const-string v1, "checkout"

    const-string v5, "cart-item"

    move-object v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/e/w;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private synthetic g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->r:Lin/swiggy/android/q/h;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-interface {v0, v1}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    .line 209
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 210
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 211
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v2

    iget-wide v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mPrice:D

    double-to-int v2, v2

    const-string v3, "checkout"

    const-string v4, "click-remove-single-oos-item"

    .line 209
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/w;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->d:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private synthetic i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->r:Lin/swiggy/android/q/h;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/w;->d()Lio/reactivex/c/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lio/reactivex/c/a;)V

    .line 194
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->al:Lin/swiggy/android/d/i/a;

    .line 195
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    const/16 v2, 0x270f

    const-string v3, "checkout"

    const-string v4, "click-customize"

    .line 194
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/w;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public static synthetic lambda$Nkbfksf9jFCtVLrXo39XNetwimI(Lin/swiggy/android/mvvm/c/e/w;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/w;->h()V

    return-void
.end method

.method public static synthetic lambda$az2NhKiP4ukasu4UpVOVQiWR--E(Lin/swiggy/android/mvvm/c/e/w;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/w;->i()V

    return-void
.end method

.method public static synthetic lambda$sxGdg9ONpW4-4HmYI2iIef6q2nU(Lin/swiggy/android/mvvm/c/e/w;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/w;->g()V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 146
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 147
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/w;->l()V

    return-void
.end method

.method public b()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
    .locals 1

    .line 151
    new-instance v0, Lin/swiggy/android/mvvm/c/e/w$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/w$1;-><init>(Lin/swiggy/android/mvvm/c/e/w;)V

    return-object v0
.end method

.method public c()Lio/reactivex/c/a;
    .locals 1

    .line 191
    new-instance v0, Lin/swiggy/android/mvvm/c/e/-$$Lambda$w$az2NhKiP4ukasu4UpVOVQiWR--E;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/-$$Lambda$w$az2NhKiP4ukasu4UpVOVQiWR--E;-><init>(Lin/swiggy/android/mvvm/c/e/w;)V

    return-object v0
.end method

.method public d()Lio/reactivex/c/a;
    .locals 1

    .line 202
    new-instance v0, Lin/swiggy/android/mvvm/c/e/-$$Lambda$w$Nkbfksf9jFCtVLrXo39XNetwimI;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/-$$Lambda$w$Nkbfksf9jFCtVLrXo39XNetwimI;-><init>(Lin/swiggy/android/mvvm/c/e/w;)V

    return-object v0
.end method

.method public f()Lio/reactivex/c/a;
    .locals 1

    .line 206
    new-instance v0, Lin/swiggy/android/mvvm/c/e/-$$Lambda$w$sxGdg9ONpW4-4HmYI2iIef6q2nU;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/-$$Lambda$w$sxGdg9ONpW4-4HmYI2iIef6q2nU;-><init>(Lin/swiggy/android/mvvm/c/e/w;)V

    return-object v0
.end method

.method public l()V
    .locals 10

    .line 71
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->b:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->i:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->j:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->hasDiscount()Z

    move-result v0

    const-string v1, ""

    const-string v2, "%.0f"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getSubTotal()D

    move-result-wide v5

    new-array v0, v3, [Ljava/lang/Object;

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x12

    invoke-virtual {v5, v6, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->m:Landroidx/databinding/q;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->n:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->l:Landroidx/databinding/q;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getFinalAmount()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->m:Landroidx/databinding/q;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->n:Landroidx/databinding/o;

    invoke-virtual {v0, v4}, Landroidx/databinding/o;->a(Z)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->l:Landroidx/databinding/q;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getFinalAmount()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 98
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getAccompaniments()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v2

    const/16 v5, 0x8

    if-nez v2, :cond_2

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w;->f:Landroidx/databinding/s;

    invoke-virtual {v2, v5}, Landroidx/databinding/s;->b(I)V

    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w;->f:Landroidx/databinding/s;

    invoke-virtual {v2, v4}, Landroidx/databinding/s;->b(I)V

    .line 106
    :goto_2
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v2

    const-string v6, ", "

    if-eqz v2, :cond_3

    .line 108
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 109
    iget-object v8, p0, Lin/swiggy/android/mvvm/c/e/w;->q:Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v7, v7, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v7, p0, Lin/swiggy/android/mvvm/c/e/w;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 113
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 114
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    .line 116
    iget-object v9, p0, Lin/swiggy/android/mvvm/c/e/w;->q:Ljava/lang/StringBuilder;

    iget-object v8, v8, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v8, p0, Lin/swiggy/android/mvvm/c/e/w;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 122
    :cond_5
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->q:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getAccompaniments()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_7

    .line 129
    iget-object v6, p0, Lin/swiggy/android/mvvm/c/e/w;->k:Landroidx/databinding/q;

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 132
    :cond_7
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->o:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->c:Landroidx/databinding/q;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->g:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->h:Landroidx/databinding/o;

    invoke-virtual {v0, v4}, Landroidx/databinding/o;->a(Z)V

    goto :goto_5

    .line 137
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->c:Landroidx/databinding/q;

    const-string v1, "Item Not Available"

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->g:Landroidx/databinding/s;

    invoke-virtual {v0, v5}, Landroidx/databinding/s;->b(I)V

    .line 139
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/w;->h:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    :goto_5
    return-void
.end method
