.class public final Lin/swiggy/android/mvvm/c/f/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "MealGroupMenuItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/f/d$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/f/d$a;


# instance fields
.field private A:Z

.field private B:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroidx/databinding/o;

.field private D:Lin/swiggy/android/controllerservices/a/k;

.field private E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field private F:Lin/swiggy/android/repositories/a/d/d;

.field private G:Lin/swiggy/android/q/h;

.field private H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

.field private I:Lin/swiggy/android/repositories/a/d/c;

.field private b:Landroidx/databinding/o;

.field private c:Landroidx/databinding/o;

.field private d:Landroidx/databinding/s;

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/s;

.field private g:Landroidx/databinding/o;

.field private h:Landroidx/databinding/o;

.field private i:Landroidx/databinding/o;

.field private j:Landroidx/databinding/o;

.field private k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
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
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/databinding/o;

.field private q:Landroidx/databinding/o;

.field private r:Lin/swiggy/android/mvvm/c/f/a;

.field private s:Lio/reactivex/b/b;

.field private t:Lio/reactivex/b/c;

.field private u:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private v:Landroidx/databinding/s;

.field private w:Z

.field private x:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/f/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/f/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/f/d;->a:Lin/swiggy/android/mvvm/c/f/d$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/controllerservices/a/k;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/mvvm/c/f/a;Lin/swiggy/android/repositories/a/d/d;Lio/reactivex/b/b;Lin/swiggy/android/q/h;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZLin/swiggy/android/tejas/oldapi/models/meals/MealGroup;Lin/swiggy/android/repositories/a/d/c;I)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCartService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalCartService"

    invoke-static {p10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->D:Lin/swiggy/android/controllerservices/a/k;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iput-object p4, p0, Lin/swiggy/android/mvvm/c/f/d;->F:Lin/swiggy/android/repositories/a/d/d;

    iput-object p6, p0, Lin/swiggy/android/mvvm/c/f/d;->G:Lin/swiggy/android/q/h;

    iput-object p9, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    iput-object p10, p0, Lin/swiggy/android/mvvm/c/f/d;->I:Lin/swiggy/android/repositories/a/d/c;

    .line 50
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->b:Landroidx/databinding/o;

    .line 51
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1}, Landroidx/databinding/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->c:Landroidx/databinding/o;

    .line 52
    new-instance p1, Landroidx/databinding/s;

    const p4, 0x7f060344

    invoke-direct {p1, p4}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->d:Landroidx/databinding/s;

    .line 53
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->e:Landroidx/databinding/q;

    .line 54
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->f:Landroidx/databinding/s;

    .line 55
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->g:Landroidx/databinding/o;

    .line 56
    new-instance p1, Landroidx/databinding/o;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->h:Landroidx/databinding/o;

    .line 57
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->i:Landroidx/databinding/o;

    .line 58
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->j:Landroidx/databinding/o;

    .line 59
    new-instance p1, Landroidx/databinding/q;

    const-string p4, ""

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->k:Landroidx/databinding/q;

    .line 61
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->l:Landroidx/databinding/m;

    .line 62
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->m:Landroidx/databinding/q;

    .line 63
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->n:Landroidx/databinding/q;

    .line 64
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->o:Landroidx/databinding/q;

    .line 65
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->p:Landroidx/databinding/o;

    .line 66
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->q:Landroidx/databinding/o;

    .line 67
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/f/d;->r:Lin/swiggy/android/mvvm/c/f/a;

    .line 68
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/f/d;->s:Lio/reactivex/b/b;

    .line 70
    iput-object p7, p0, Lin/swiggy/android/mvvm/c/f/d;->u:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 71
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->v:Landroidx/databinding/s;

    .line 72
    iput-boolean p8, p0, Lin/swiggy/android/mvvm/c/f/d;->w:Z

    .line 73
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->x:Landroidx/databinding/q;

    .line 75
    iput p11, p0, Lin/swiggy/android/mvvm/c/f/d;->z:I

    .line 77
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->B:Landroidx/databinding/q;

    .line 78
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->C:Landroidx/databinding/o;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/f/d;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/f/d;->c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method private final c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 8

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "menuItemId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MealGroupMenuItemViewModel"

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->g:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 216
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->F:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/d/d;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 217
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->f:Landroidx/databinding/s;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->F:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/d;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 218
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/d;->r:Lin/swiggy/android/mvvm/c/f/a;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMinTotal()I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 219
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMinChoices()I

    move-result p1

    move v5, p1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxTotal()I

    move-result p1

    move v6, p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 220
    :goto_3
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxChoices()I

    move-result p1

    move v7, p1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-string v3, ""

    .line 218
    invoke-interface/range {v1 .. v7}, Lin/swiggy/android/mvvm/c/f/a;->a(ZLjava/lang/String;IIII)V

    goto :goto_5

    .line 217
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->minTotal:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_0

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->maxTotal:I

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->x:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f11042e

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->x:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110042

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 92
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->m:Landroidx/databinding/q;

    sget-object v2, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/f/d;->av:Lin/swiggy/android/commonsui/view/c/d;

    const-string v7, "fontService"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0701f2

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v8

    const-string v9, "resourcesService"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;Ljava/lang/String;ZLin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->y:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCustomisationDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 97
    :goto_1
    iget-boolean v3, p0, Lin/swiggy/android/mvvm/c/f/d;->w:Z

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/d;->o:Landroidx/databinding/q;

    invoke-virtual {v3, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->o:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 102
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->f:Landroidx/databinding/s;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/d;->F:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {v3}, Lin/swiggy/android/repositories/a/d/d;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v3, v4}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 104
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/f/d;->w:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->showPrice:Z

    if-ne v0, v1, :cond_4

    .line 106
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 107
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->n:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {p0, v4}, Lin/swiggy/android/mvvm/c/f/d;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 109
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    goto :goto_4

    .line 112
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->y:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/f/d;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    .line 117
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/f/d;->w:Z

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->b:Landroidx/databinding/o;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v4, :cond_7

    iget-boolean v4, v4, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->showImage:Z

    goto :goto_5

    .line 120
    :cond_7
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 119
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/databinding/o;->a(Z)V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->l:Landroidx/databinding/m;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v5

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v6

    const v7, 0x7f0701a1

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v6

    .line 122
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v8

    invoke-interface {v8, v7}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v7

    iget-object v8, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v8, v8, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    .line 121
    invoke-interface {v5, v6, v7, v8}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 124
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    goto :goto_6

    .line 127
    :cond_9
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->b:Landroidx/databinding/o;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/databinding/o;->a(Z)V

    .line 128
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->l:Landroidx/databinding/m;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v5

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v6, v6, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mImagePath:Ljava/lang/String;

    invoke-interface {v5, v6}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 131
    :goto_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->v:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 133
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result v0

    if-nez v0, :cond_a

    .line 134
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->k:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getOutOfStockMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 136
    :cond_a
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->k:Landroidx/databinding/q;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 139
    :goto_7
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->B()V

    .line 140
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->q:Landroidx/databinding/o;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/d;->e:Landroidx/databinding/q;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroidx/databinding/o;->a(Z)V

    .line 142
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->j:Landroidx/databinding/o;

    iget-boolean v4, p0, Lin/swiggy/android/mvvm/c/f/d;->w:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/d;->k:Landroidx/databinding/q;

    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 143
    check-cast v2, Lio/reactivex/b/c;

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/f/d;->t:Lio/reactivex/b/c;

    return-void

    .line 102
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()V
    .locals 3

    .line 147
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->ribbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3ec

    .line 150
    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setContentMode(I)V

    .line 151
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d;->b:Landroidx/databinding/o;

    invoke-virtual {v2}, Landroidx/databinding/o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 152
    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setDisplayMode(I)V

    .line 153
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d;->B:Landroidx/databinding/q;

    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->e:Landroidx/databinding/q;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    .line 157
    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setDisplayMode(I)V

    const/16 v2, 0x7d0

    .line 158
    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->setBottomDecorMode(I)V

    .line 159
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d;->e:Landroidx/databinding/q;

    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->B:Landroidx/databinding/q;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->e:Landroidx/databinding/q;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->B:Landroidx/databinding/q;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final C()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
    .locals 1

    .line 170
    new-instance v0, Lin/swiggy/android/mvvm/c/f/d$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/d$b;-><init>(Lin/swiggy/android/mvvm/c/f/d;)V

    check-cast v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    return-object v0
.end method

.method public final D()Z
    .locals 13

    .line 225
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    .line 227
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d;->F:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/d/d;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v2, v3}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v2

    .line 229
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getMaxQuantity()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 230
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/f/d;->r:Lin/swiggy/android/mvvm/c/f/a;

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    .line 231
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110263

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "resourcesService.getStri\u2026.item_not_allowed_to_add)"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMinTotal()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 233
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMinChoices()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 234
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxTotal()I

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 235
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxChoices()I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 230
    :goto_3
    invoke-interface/range {v5 .. v11}, Lin/swiggy/android/mvvm/c/f/a;->a(ZLjava/lang/String;IIII)V

    :cond_4
    return v4

    .line 237
    :cond_5
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getMaxQuantity()I

    move-result v3

    if-le v1, v3, :cond_6

    goto :goto_8

    :cond_6
    if-lt v2, v3, :cond_c

    .line 238
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/f/d;->r:Lin/swiggy/android/mvvm/c/f/a;

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    .line 239
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110262

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "resourcesService.getStri\u2026.string.item_max_reached)"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMinTotal()I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 241
    :goto_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMinChoices()I

    move-result v0

    move v9, v0

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 242
    :goto_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxTotal()I

    move-result v0

    move v10, v0

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 243
    :goto_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxChoices()I

    move-result v0

    move v11, v0

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 238
    :goto_7
    invoke-interface/range {v5 .. v11}, Lin/swiggy/android/mvvm/c/f/a;->a(ZLjava/lang/String;IIII)V

    :cond_b
    return v4

    .line 245
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxTotal()I

    move-result v2

    const-string v3, "mealCartService.cart"

    if-lez v2, :cond_12

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d;->F:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/d/d;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/c/a/a;->j()I

    move-result v2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxTotal()I

    move-result v5

    if-lt v2, v5, :cond_12

    .line 246
    iget-object v6, p0, Lin/swiggy/android/mvvm/c/f/d;->r:Lin/swiggy/android/mvvm/c/f/a;

    if-eqz v6, :cond_11

    const/4 v7, 0x0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110215

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "resourcesService.getStri\u2026.group_max_total_reached)"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMinTotal()I

    move-result v0

    move v9, v0

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMinChoices()I

    move-result v0

    move v10, v0

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    .line 248
    :goto_a
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxTotal()I

    move-result v0

    move v11, v0

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxChoices()I

    move-result v0

    move v12, v0

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    .line 246
    :goto_c
    invoke-interface/range {v6 .. v12}, Lin/swiggy/android/mvvm/c/f/a;->a(ZLjava/lang/String;IIII)V

    :cond_11
    return v4

    .line 250
    :cond_12
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxChoices()I

    move-result v2

    if-lez v2, :cond_18

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d;->F:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/d/d;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/c/a/a;->D()I

    move-result v2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxChoices()I

    move-result v0

    if-lt v2, v0, :cond_18

    .line 251
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->F:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/d;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 252
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/f/d;->r:Lin/swiggy/android/mvvm/c/f/a;

    if-eqz v5, :cond_17

    const/4 v6, 0x0

    .line 253
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f11029f

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "resourcesService.getStri\u2026number_of_items_of_group)"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMinTotal()I

    move-result v0

    move v8, v0

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    .line 255
    :goto_d
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMinChoices()I

    move-result v0

    move v9, v0

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    .line 256
    :goto_e
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxTotal()I

    move-result v0

    move v10, v0

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    .line 257
    :goto_f
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->H:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->getMaxChoices()I

    move-result v0

    move v11, v0

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    .line 252
    :goto_10
    invoke-interface/range {v5 .. v11}, Lin/swiggy/android/mvvm/c/f/a;->a(ZLjava/lang/String;IIII)V

    :cond_17
    return v4

    :cond_18
    return v1
.end method

.method public final E()Lin/swiggy/android/controllerservices/a/k;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->D:Lin/swiggy/android/controllerservices/a/k;

    return-object v0
.end method

.method public final F()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->E:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    return-object v0
.end method

.method public final G()Lin/swiggy/android/repositories/a/d/d;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->F:Lin/swiggy/android/repositories/a/d/d;

    return-object v0
.end method

.method public final H()Lin/swiggy/android/q/h;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->G:Lin/swiggy/android/q/h;

    return-object v0
.end method

.method public final I()Lin/swiggy/android/repositories/a/d/c;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->I:Lin/swiggy/android/repositories/a/d/c;

    return-object v0
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Landroid/text/SpannableString;
    .locals 6

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasFinalPrice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedFinalPrice()Ljava/lang/String;

    move-result-object p1

    .line 311
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

    .line 313
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f06004c

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 315
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 318
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f0701f4

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    .line 323
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 2

    const-string v0, "menuItemInCart"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->f:Landroidx/databinding/s;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 276
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->C:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 278
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/f/d;->A:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 280
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->n:Landroidx/databinding/q;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/f/d;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->c:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Z)V
    .locals 1

    const-string v0, "menuItemInCart"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->y:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 271
    iput-boolean p2, p0, Lin/swiggy/android/mvvm/c/f/d;->A:Z

    return-void
.end method

.method public final a(Lio/reactivex/b/c;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/d;->t:Lio/reactivex/b/c;

    return-void
.end method

.method public final b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)Landroid/text/SpannableString;
    .locals 7

    const-string v0, "menuItemInCart"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->hasDiscount()Z

    move-result v0

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x1

    const-string v3, "%.0f"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getSubTotal()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v4

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    sget-object v5, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getFinalPrice()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v4

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 291
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

    .line 293
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 295
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f06004c

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 295
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 298
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f0701f4

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    .line 303
    :cond_0
    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getSubTotal()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->c:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->f:Landroidx/databinding/s;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Landroidx/databinding/o;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->j:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/d;->A()V

    return-void
.end method

.method public final m()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public final n()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->l:Landroidx/databinding/m;

    return-object v0
.end method

.method public final o()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public final p()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->n:Landroidx/databinding/q;

    return-object v0
.end method

.method public final q()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->o:Landroidx/databinding/q;

    return-object v0
.end method

.method public final r()Landroidx/databinding/o;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->q:Landroidx/databinding/o;

    return-object v0
.end method

.method public final s()Lio/reactivex/b/b;
    .locals 1

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->s:Lio/reactivex/b/b;

    return-object v0
.end method

.method public final t()Lio/reactivex/b/c;
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->t:Lio/reactivex/b/c;

    return-object v0
.end method

.method public final u()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->u:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public final v()Landroidx/databinding/s;
    .locals 1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->v:Landroidx/databinding/s;

    return-object v0
.end method

.method public final w()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->x:Landroidx/databinding/q;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 75
    iget v0, p0, Lin/swiggy/android/mvvm/c/f/d;->z:I

    return v0
.end method

.method public final y()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->B:Landroidx/databinding/q;

    return-object v0
.end method

.method public final z()Landroidx/databinding/o;
    .locals 1

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/d;->C:Landroidx/databinding/o;

    return-object v0
.end method
