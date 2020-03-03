.class public abstract Lin/swiggy/android/mvvm/c/d/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "BaseMealItemRowViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/s;

.field public d:Landroidx/databinding/o;

.field public e:Landroidx/databinding/o;

.field public f:Landroidx/databinding/s;

.field public g:Landroidx/databinding/s;

.field public h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public k:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/o;

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

.field protected o:Lin/swiggy/android/q/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lin/swiggy/android/mvvm/c/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 30
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->b:Landroidx/databinding/q;

    .line 31
    new-instance v0, Landroidx/databinding/s;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->c:Landroidx/databinding/s;

    .line 32
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->d:Landroidx/databinding/o;

    .line 33
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->e:Landroidx/databinding/o;

    .line 34
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->f:Landroidx/databinding/s;

    .line 35
    new-instance v0, Landroidx/databinding/s;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->g:Landroidx/databinding/s;

    .line 36
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->h:Landroidx/databinding/q;

    .line 37
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->i:Landroidx/databinding/q;

    .line 38
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->j:Landroidx/databinding/q;

    .line 39
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->k:Landroidx/databinding/m;

    .line 41
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->l:Landroidx/databinding/o;

    .line 43
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->m:Landroidx/databinding/q;

    .line 44
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->n:Landroidx/databinding/o;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/d/a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/d/a;->h()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/d/a;Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/d/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;Ljava/lang/String;I)V
    .locals 6

    .line 88
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->al:Lin/swiggy/android/d/i/a;

    iget-object v3, p1, Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;->mMealItemID:Ljava/lang/String;

    const-string v1, "checkout"

    const-string v5, "-"

    move-object v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/d/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 107
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->o:Lin/swiggy/android/q/h;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/d/a;->d()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/mvvm/c/d/-$$Lambda$a$bRBLbS_WfJ_AOo_GnJvwoguVne0;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/d/-$$Lambda$a$bRBLbS_WfJ_AOo_GnJvwoguVne0;-><init>(Lin/swiggy/android/mvvm/c/d/a;)V

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lio/reactivex/c/a;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 111
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->d:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private synthetic j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->o:Lin/swiggy/android/q/h;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/q/h;->c(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a;->al:Lin/swiggy/android/d/i/a;

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getFinalPrice()D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "checkout"

    const-string v4, "click-remove-single-oos-item"

    .line 99
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/d/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public static synthetic lambda$bRBLbS_WfJ_AOo_GnJvwoguVne0(Lin/swiggy/android/mvvm/c/d/a;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/d/a;->i()V

    return-void
.end method

.method public static synthetic lambda$wEIgwS72TBGaSPElItkCI0PI0CE(Lin/swiggy/android/mvvm/c/d/a;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/d/a;->j()V

    return-void
.end method


# virtual methods
.method public abstract b()Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;
.end method

.method public abstract c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;
.end method

.method public abstract d()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
.end method

.method public f()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
    .locals 1

    .line 57
    new-instance v0, Lin/swiggy/android/mvvm/c/d/a$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/d/a$1;-><init>(Lin/swiggy/android/mvvm/c/d/a;)V

    return-object v0
.end method

.method public g()Lio/reactivex/c/a;
    .locals 1

    .line 96
    new-instance v0, Lin/swiggy/android/mvvm/c/d/-$$Lambda$a$wEIgwS72TBGaSPElItkCI0PI0CE;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/d/-$$Lambda$a$wEIgwS72TBGaSPElItkCI0PI0CE;-><init>(Lin/swiggy/android/mvvm/c/d/a;)V

    return-object v0
.end method
