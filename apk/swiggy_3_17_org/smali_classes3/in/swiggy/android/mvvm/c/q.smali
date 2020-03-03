.class public Lin/swiggy/android/mvvm/c/q;
.super Lin/swiggy/android/mvvm/c/bq;
.source "CustomizationViewModel.java"

# interfaces
.implements Lin/swiggy/android/mvvm/c/a$a;
.implements Lin/swiggy/android/mvvm/c/ba$a;
.implements Lin/swiggy/android/mvvm/c/bw$a;
.implements Lin/swiggy/android/mvvm/view/bottomsheet/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/q$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/s;

.field public c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field public d:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/p;

.field public f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/o;

.field public i:Landroidx/databinding/s;

.field public j:Landroidx/databinding/o;

.field public k:Lin/swiggy/android/mvvm/c/ba;

.field public l:Landroidx/databinding/o;

.field public m:Landroidx/databinding/s;

.field public n:Lin/swiggy/android/t/x;

.field public o:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lin/swiggy/android/o/b/f;

.field private q:Ljava/util/HashMap;
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

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lin/swiggy/android/mvvm/c/bw;",
            "Lin/swiggy/android/mvvm/c/bx;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lin/swiggy/android/mvvm/c/p;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/c/q$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

.field private w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

.field private x:Z

.field private y:Lin/swiggy/android/q/h;

.field private z:Lin/swiggy/android/repositories/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lin/swiggy/android/mvvm/c/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/o/b/f;Lin/swiggy/android/repositories/a/d/c;)V
    .locals 4

    .line 111
    invoke-direct {p0, p3}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->q:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->r:Ljava/util/HashMap;

    .line 77
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->b:Landroidx/databinding/s;

    .line 80
    new-instance v0, Landroidx/databinding/p;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/databinding/p;-><init>(D)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->e:Landroidx/databinding/p;

    .line 81
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->f:Landroidx/databinding/q;

    .line 82
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->g:Landroidx/databinding/q;

    .line 83
    new-instance v0, Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->h:Landroidx/databinding/o;

    .line 84
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->i:Landroidx/databinding/s;

    .line 92
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->o:Landroidx/databinding/q;

    .line 112
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    .line 113
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/q;->u:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 114
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    .line 115
    invoke-interface {p3}, Lin/swiggy/android/o/b/f;->a()Lin/swiggy/android/q/h;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->y:Lin/swiggy/android/q/h;

    .line 116
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->e:Landroidx/databinding/p;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/q;->w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getFinalPrice()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/p;->a(D)V

    .line 117
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    invoke-interface {p1, p0}, Lin/swiggy/android/o/b/f;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$b;)V

    .line 118
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->j:Landroidx/databinding/o;

    .line 119
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->l:Landroidx/databinding/o;

    .line 120
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->m:Landroidx/databinding/s;

    .line 121
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/q;->z:Lin/swiggy/android/repositories/a/d/c;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZLin/swiggy/android/o/b/f;Lin/swiggy/android/repositories/a/d/c;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p4, p5}, Lin/swiggy/android/mvvm/c/q;-><init>(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/o/b/f;Lin/swiggy/android/repositories/a/d/c;)V

    .line 134
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    .line 135
    iput-boolean p3, p0, Lin/swiggy/android/mvvm/c/q;->x:Z

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/o/b/f;Lin/swiggy/android/repositories/a/d/c;)V
    .locals 4

    .line 96
    invoke-direct {p0, p3}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->q:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->r:Ljava/util/HashMap;

    .line 77
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->b:Landroidx/databinding/s;

    .line 80
    new-instance v0, Landroidx/databinding/p;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/databinding/p;-><init>(D)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->e:Landroidx/databinding/p;

    .line 81
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->f:Landroidx/databinding/q;

    .line 82
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->g:Landroidx/databinding/q;

    .line 83
    new-instance v0, Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->h:Landroidx/databinding/o;

    .line 84
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->i:Landroidx/databinding/s;

    .line 92
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->o:Landroidx/databinding/q;

    .line 97
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 98
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/q;->u:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 99
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    .line 100
    invoke-interface {p3}, Lin/swiggy/android/o/b/f;->a()Lin/swiggy/android/q/h;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->y:Lin/swiggy/android/q/h;

    .line 101
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->e:Landroidx/databinding/p;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getItemPrice()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/p;->a(D)V

    .line 102
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    invoke-interface {p1, p0}, Lin/swiggy/android/o/b/f;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$b;)V

    .line 103
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->j:Landroidx/databinding/o;

    .line 104
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->l:Landroidx/databinding/o;

    .line 105
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->m:Landroidx/databinding/s;

    .line 106
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/q;->z:Lin/swiggy/android/repositories/a/d/c;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZLin/swiggy/android/o/b/f;Lin/swiggy/android/repositories/a/d/c;)V
    .locals 1

    .line 126
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0, p2, p4, p5}, Lin/swiggy/android/mvvm/c/q;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/o/b/f;Lin/swiggy/android/repositories/a/d/c;)V

    .line 127
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 128
    iput-boolean p3, p0, Lin/swiggy/android/mvvm/c/q;->x:Z

    return-void
.end method

.method private A()V
    .locals 7

    .line 646
    new-instance v6, Lin/swiggy/android/mvvm/c/q$1;

    const/16 v2, 0x65

    const/16 v3, 0x66

    const/16 v4, 0x65

    const/16 v5, 0x65

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/mvvm/c/q$1;-><init>(Lin/swiggy/android/mvvm/c/q;IIII)V

    iput-object v6, p0, Lin/swiggy/android/mvvm/c/q;->n:Lin/swiggy/android/t/x;

    return-void
.end method

.method private synthetic B()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 393
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/mvvm/c/p;

    .line 394
    instance-of v5, v4, Lin/swiggy/android/mvvm/c/a;

    if-eqz v5, :cond_0

    .line 395
    move-object v3, v4

    check-cast v3, Lin/swiggy/android/mvvm/c/a;

    .line 396
    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/a;->f()Z

    move-result v5

    .line 397
    iget-object v6, v3, Lin/swiggy/android/mvvm/c/a;->d:Landroidx/databinding/o;

    invoke-virtual {v6, v5}, Landroidx/databinding/o;->a(Z)V

    if-eqz v5, :cond_1

    .line 399
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v1, v4}, Landroidx/databinding/m;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 400
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/q;->i:Landroidx/databinding/s;

    invoke-virtual {v4, v1}, Landroidx/databinding/s;->b(I)V

    .line 401
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/q;->b:Landroidx/databinding/s;

    invoke-virtual {v4, v1}, Landroidx/databinding/s;->b(I)V

    .line 402
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f1100c6

    invoke-interface {v4, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget v7, v7, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mMinAddons:I

    .line 403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v3, v3, Lin/swiggy/android/mvvm/c/a;->a:Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mName:Ljava/lang/String;

    aput-object v3, v6, v7

    .line 402
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lin/swiggy/android/o/b/f;->a(Ljava/lang/String;I)V

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_7

    .line 412
    iget-boolean v1, v0, Lin/swiggy/android/mvvm/c/q;->x:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v1, :cond_4

    .line 413
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/q;->u()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/q;->y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getCustomizationHash(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 415
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCustomizationHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 416
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->z:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v1

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-interface {v1, v2}, Lin/swiggy/android/repositories/a/c/a/a;->d(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)I

    move-result v5

    .line 417
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->z:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v1

    .line 418
    invoke-interface {v1}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    .line 417
    invoke-static {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->copyFromInstance(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    .line 421
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/q;->y:Lin/swiggy/android/q/h;

    iget-object v7, v0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/4 v8, 0x0

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v9

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 422
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getNotes()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 421
    invoke-interface/range {v6 .. v12}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 424
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/q;->z:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/c/a/a;->i()I

    move-result v2

    if-nez v2, :cond_3

    .line 425
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/q;->z:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v2}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)V

    .line 428
    :cond_3
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/q;->y:Lin/swiggy/android/q/h;

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/q;->u()Ljava/util/HashMap;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/q;->y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 429
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getNotes()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lin/swiggy/android/mvvm/c/q;->u:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 428
    invoke-interface/range {v3 .. v9}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    goto :goto_2

    .line 432
    :cond_4
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/q;->y:Lin/swiggy/android/q/h;

    iget-object v11, v0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/4 v12, 0x1

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/q;->u()Ljava/util/HashMap;

    move-result-object v13

    .line 433
    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/mvvm/c/q;->y()Ljava/util/HashMap;

    move-result-object v14

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->u:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    const-string v15, ""

    move-object/from16 v16, v1

    .line 432
    invoke-interface/range {v10 .. v16}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 435
    :cond_5
    :goto_2
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    invoke-interface {v1}, Lin/swiggy/android/o/b/f;->d()V

    .line 437
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->al:Lin/swiggy/android/d/i/a;

    .line 438
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v2, :cond_6

    const-string v2, "click-customization-update-item"

    goto :goto_3

    :cond_6
    const-string v2, "click-customization-add-item"

    .line 439
    :goto_3
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    const/16 v4, 0x270f

    const-string v5, "customization"

    .line 437
    invoke-interface {v1, v5, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 440
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/q;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_7
    return-void
.end method

.method private synthetic C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->l:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    const/16 v0, 0x61

    .line 298
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/q;->a(I)V

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

    .line 359
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

    .line 360
    iget-object v1, v1, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->isFree()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Ljava/lang/String;)Lin/swiggy/android/mvvm/c/bw;
    .locals 3

    .line 594
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/c/p;

    .line 595
    instance-of v2, v1, Lin/swiggy/android/mvvm/c/bw;

    if-eqz v2, :cond_0

    check-cast v1, Lin/swiggy/android/mvvm/c/bw;

    iget-object v2, v1, Lin/swiggy/android/mvvm/c/bw;->a:Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private a(Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;Lin/swiggy/android/mvvm/c/bx;)V
    .locals 8

    .line 538
    new-instance v0, Lin/swiggy/android/mvvm/c/q$a;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/mvvm/c/q$a;-><init>(Lin/swiggy/android/mvvm/c/q;Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 540
    new-instance v1, Lin/swiggy/android/mvvm/c/q$a;

    invoke-direct {v1, p0, p1, p3}, Lin/swiggy/android/mvvm/c/q$a;-><init>(Lin/swiggy/android/mvvm/c/q;Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 542
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->t:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 543
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 544
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 545
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 548
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    move-object v5, p2

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/mvvm/c/q$a;

    .line 550
    iget-object v7, v6, Lin/swiggy/android/mvvm/c/q$a;->b:Lin/swiggy/android/mvvm/c/bx;

    iget-object v7, v7, Lin/swiggy/android/mvvm/c/bx;->c:Landroidx/databinding/o;

    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    if-nez v7, :cond_4

    .line 551
    iget-object v7, v6, Lin/swiggy/android/mvvm/c/q$a;->b:Lin/swiggy/android/mvvm/c/bx;

    iget-object v7, v7, Lin/swiggy/android/mvvm/c/bx;->c:Landroidx/databinding/o;

    invoke-virtual {v7, v3}, Landroidx/databinding/o;->a(Z)V

    :cond_4
    if-eqz v1, :cond_5

    .line 553
    invoke-virtual {v6, v1}, Lin/swiggy/android/mvvm/c/q$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 554
    iput-boolean v2, v6, Lin/swiggy/android/mvvm/c/q$a;->c:Z

    goto :goto_3

    .line 555
    :cond_5
    invoke-virtual {v6, v0}, Lin/swiggy/android/mvvm/c/q$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 556
    iput-boolean v3, v6, Lin/swiggy/android/mvvm/c/q$a;->c:Z

    .line 558
    :cond_6
    :goto_3
    iget-boolean v7, v6, Lin/swiggy/android/mvvm/c/q$a;->c:Z

    if-nez v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_2

    :cond_7
    if-ne v4, v3, :cond_1

    .line 565
    iget-object p3, v5, Lin/swiggy/android/mvvm/c/q$a;->b:Lin/swiggy/android/mvvm/c/bx;

    iget-object p3, p3, Lin/swiggy/android/mvvm/c/bx;->c:Landroidx/databinding/o;

    invoke-virtual {p3, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private a(Lin/swiggy/android/mvvm/c/p;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->s:Lin/swiggy/android/mvvm/c/p;

    if-eq v0, p1, :cond_0

    .line 380
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/p;->c:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 381
    iget-object v0, p1, Lin/swiggy/android/mvvm/c/p;->c:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 382
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->s:Lin/swiggy/android/mvvm/c/p;

    :cond_0
    return-void
.end method

.method private synthetic a(Lin/swiggy/android/mvvm/c/p;I)V
    .locals 2

    .line 369
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->s:Lin/swiggy/android/mvvm/c/p;

    if-eq v0, p1, :cond_0

    .line 370
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/p;->c:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 371
    iget-object v0, p1, Lin/swiggy/android/mvvm/c/p;->c:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 372
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q;->s:Lin/swiggy/android/mvvm/c/p;

    .line 373
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->b:Landroidx/databinding/s;

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/q;Lin/swiggy/android/mvvm/c/p;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/q;->a(Lin/swiggy/android/mvvm/c/p;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/GroupVariation;",
            ">;>;)V"
        }
    .end annotation

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->t:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 574
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 577
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 578
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/GroupVariation;

    .line 580
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/menu/GroupVariation;->mGroupId:Ljava/lang/String;

    invoke-direct {p0, v3}, Lin/swiggy/android/mvvm/c/q;->a(Ljava/lang/String;)Lin/swiggy/android/mvvm/c/bw;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 581
    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/GroupVariation;->mVariationId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lin/swiggy/android/mvvm/c/bw;->a(Ljava/lang/String;)Lin/swiggy/android/mvvm/c/bx;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 583
    new-instance v4, Lin/swiggy/android/mvvm/c/q$a;

    invoke-direct {v4, p0, v3, v2}, Lin/swiggy/android/mvvm/c/q$a;-><init>(Lin/swiggy/android/mvvm/c/q;Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 586
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic lambda$DSqLXcK-ydZpzHlnHfMHVoIVmhs(Lin/swiggy/android/mvvm/c/q;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/q;->C()V

    return-void
.end method

.method public static synthetic lambda$IMUZUW0_OQNPZXdTnHLKkhqkZTw(Lin/swiggy/android/mvvm/c/q;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/q;->B()V

    return-void
.end method

.method public static synthetic lambda$p4oUvEJROYggVlxm5-T36WsM6ro(Lin/swiggy/android/mvvm/c/q;Lin/swiggy/android/mvvm/c/p;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/q;->a(Lin/swiggy/android/mvvm/c/p;I)V

    return-void
.end method

.method private o()Z
    .locals 10

    .line 305
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/q;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->z:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v0, v3}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Lin/swiggy/android/mvvm/c/ba;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/4 v5, 0x0

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/q;->w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    const/4 v7, 0x0

    iget-object v8, p0, Lin/swiggy/android/mvvm/c/q;->y:Lin/swiggy/android/q/h;

    move-object v3, v0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/mvvm/c/ba;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZLin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lin/swiggy/android/mvvm/c/ba$a;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->k:Lin/swiggy/android/mvvm/c/ba;

    const/4 v2, 0x1

    .line 312
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->k:Lin/swiggy/android/mvvm/c/ba;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->at:Lin/swiggy/android/mvvm/g;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/q;->k:Lin/swiggy/android/mvvm/c/ba;

    invoke-interface {v0, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 314
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->k:Lin/swiggy/android/mvvm/c/ba;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ba;->l()V

    .line 319
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->z:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/q;->w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-interface {v0, v3}, Lin/swiggy/android/repositories/a/c/a/a;->d(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    new-instance v0, Lin/swiggy/android/mvvm/c/ba;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/q;->w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    const/4 v5, 0x0

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v7, p0, Lin/swiggy/android/mvvm/c/q;->u:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v8, p0, Lin/swiggy/android/mvvm/c/q;->y:Lin/swiggy/android/q/h;

    move-object v3, v0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/mvvm/c/ba;-><init>(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;ZLin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lin/swiggy/android/mvvm/c/ba$a;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->k:Lin/swiggy/android/mvvm/c/ba;

    const/4 v2, 0x1

    .line 325
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->k:Lin/swiggy/android/mvvm/c/ba;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->k:Lin/swiggy/android/mvvm/c/ba;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 327
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->k:Lin/swiggy/android/mvvm/c/ba;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ba;->l()V

    :cond_3
    return v2
.end method

.method private p()Z
    .locals 4

    .line 336
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mMaxAddons:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 337
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->q:Ljava/util/HashMap;

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

    .line 338
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mMaxAddons:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private q()Z
    .locals 4

    .line 348
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mMaxFreeAddons:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 349
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->q:Ljava/util/HashMap;

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

    .line 350
    invoke-direct {p0, v3}, Lin/swiggy/android/mvvm/c/q;->a(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mMaxFreeAddons:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private u()Ljava/util/HashMap;
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

    .line 447
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 450
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->q:Ljava/util/HashMap;

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

    .line 451
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 452
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

    .line 453
    iget-object v5, v5, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 455
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

.method private y()Ljava/util/HashMap;
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

    .line 463
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 466
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->r:Ljava/util/HashMap;

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

    .line 467
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

.method private z()V
    .locals 3

    .line 619
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->z:Lin/swiggy/android/repositories/a/d/c;

    instance-of v0, v0, Lin/swiggy/android/repositories/a/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->j:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->z:Lin/swiggy/android/repositories/a/d/c;

    check-cast v0, Lin/swiggy/android/repositories/a/d/e;

    .line 620
    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/e;->n()I

    move-result v0

    if-lez v0, :cond_0

    .line 621
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/q;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->b()I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/q;->z:Lin/swiggy/android/repositories/a/d/c;

    check-cast v2, Lin/swiggy/android/repositories/a/d/e;

    invoke-virtual {v2}, Lin/swiggy/android/repositories/a/d/e;->n()I

    move-result v2

    sub-int/2addr v1, v2

    .line 621
    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/f;->c(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/a;Lin/swiggy/android/mvvm/c/b;)V
    .locals 4

    .line 475
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/q;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110260

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/o/b/f;->a(Ljava/lang/String;I)V

    .line 477
    iget-object v0, p2, Lin/swiggy/android/mvvm/c/b;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 478
    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/a;->a(Lin/swiggy/android/mvvm/c/b;)V

    goto :goto_1

    .line 479
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/q;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110261

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/o/b/f;->a(Ljava/lang/String;I)V

    .line 482
    iget-object v0, p2, Lin/swiggy/android/mvvm/c/b;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 483
    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/a;->a(Lin/swiggy/android/mvvm/c/b;)V

    goto :goto_1

    .line 485
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->e:Landroidx/databinding/p;

    invoke-virtual {p1}, Landroidx/databinding/p;->b()D

    move-result-wide v0

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->getPriceInRupees()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->a(D)V

    .line 493
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->m:Landroidx/databinding/s;

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    const/16 p1, 0x61

    .line 494
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/q;->a(I)V

    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/bw;)V
    .locals 4

    .line 529
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variants;->mExclusions:Ljava/util/List;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/q;->b(Ljava/util/List;)V

    .line 530
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 531
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/bw;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/bw;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/c/bx;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Lin/swiggy/android/mvvm/c/q;->a(Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;Lin/swiggy/android/mvvm/c/bx;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;)V
    .locals 6

    .line 511
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/c/bx;

    if-eqz v0, :cond_0

    .line 514
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/bx;->b:Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 515
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->e:Landroidx/databinding/p;

    invoke-virtual {v1}, Landroidx/databinding/p;->b()D

    move-result-wide v2

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->getPriceInRupees()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/p;->a(D)V

    .line 516
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->m:Landroidx/databinding/s;

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    .line 518
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 520
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->m:Landroidx/databinding/s;

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    .line 522
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->e:Landroidx/databinding/p;

    invoke-virtual {v1}, Landroidx/databinding/p;->b()D

    move-result-wide v2

    iget-object v4, p2, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->getPriceInRupees()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/p;->a(D)V

    const/16 v1, 0x61

    .line 523
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/q;->a(I)V

    .line 524
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/mvvm/c/q;->a(Lin/swiggy/android/mvvm/c/bw;Lin/swiggy/android/mvvm/c/bx;Lin/swiggy/android/mvvm/c/bx;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 261
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->ak:Lin/swiggy/android/mvvm/services/h;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/q;->x:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

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

    .line 500
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 502
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->e:Landroidx/databinding/p;

    invoke-virtual {p1}, Landroidx/databinding/p;->b()D

    move-result-wide v0

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->getPriceInRupees()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/p;->a(D)V

    .line 503
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->m:Landroidx/databinding/s;

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    const/16 p1, 0x61

    .line 504
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/q;->a(I)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 268
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, ", "

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/mvvm/c/bx;

    add-int/lit8 v2, v2, 0x1

    .line 270
    iget-object v7, p0, Lin/swiggy/android/mvvm/c/q;->l:Landroidx/databinding/o;

    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    if-nez v7, :cond_0

    if-le v2, v5, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 276
    :cond_1
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/mvvm/c/b;

    add-int/lit8 v2, v2, 0x1

    .line 279
    iget-object v8, p0, Lin/swiggy/android/mvvm/c/q;->l:Landroidx/databinding/o;

    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    if-nez v8, :cond_3

    if-le v2, v5, :cond_3

    goto :goto_2

    .line 282
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 286
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 290
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1102db

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public e_(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 606
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f06006b

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    invoke-interface {p1, v0}, Lin/swiggy/android/o/b/f;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 608
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f060344

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    invoke-interface {p1, v0}, Lin/swiggy/android/o/b/f;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Lio/reactivex/c/a;
    .locals 1

    .line 296
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$q$DSqLXcK-ydZpzHlnHfMHVoIVmhs;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$q$DSqLXcK-ydZpzHlnHfMHVoIVmhs;-><init>(Lin/swiggy/android/mvvm/c/q;)V

    return-object v0
.end method

.method public h()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/c/p;",
            ">;"
        }
    .end annotation

    .line 368
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$q$p4oUvEJROYggVlxm5-T36WsM6ro;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$q$p4oUvEJROYggVlxm5-T36WsM6ro;-><init>(Lin/swiggy/android/mvvm/c/q;)V

    return-object v0
.end method

.method public i()Lio/reactivex/c/a;
    .locals 1

    .line 391
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$q$IMUZUW0_OQNPZXdTnHLKkhqkZTw;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$q$IMUZUW0_OQNPZXdTnHLKkhqkZTw;-><init>(Lin/swiggy/android/mvvm/c/q;)V

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 614
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->j:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 615
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/q;->z()V

    return-void
.end method

.method public k()V
    .locals 8

    .line 629
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/q;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->z:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->i(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-result-object v0

    .line 634
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->y:Lin/swiggy/android/q/h;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v5

    .line 635
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getNotes()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lin/swiggy/android/mvvm/c/q;->u:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 634
    invoke-interface/range {v1 .. v7}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 636
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    invoke-interface {v0}, Lin/swiggy/android/o/b/f;->d()V

    return-void
.end method

.method public l()V
    .locals 10

    .line 140
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/q;->A()V

    .line 142
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    .line 143
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->o:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariations()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 150
    :goto_0
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/menu/Variants;->mVariantGroups:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;

    .line 151
    new-instance v8, Lin/swiggy/android/mvvm/c/bw;

    iget-object v9, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    invoke-direct {v8, v7, p0, v9, v3}, Lin/swiggy/android/mvvm/c/bw;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;Lin/swiggy/android/mvvm/c/bw$a;Lin/swiggy/android/o/b/f;I)V

    .line 152
    iget-object v9, p0, Lin/swiggy/android/mvvm/c/q;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v9, v8}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 153
    iget-object v9, p0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v9, v8}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v8}, Lin/swiggy/android/mvvm/c/bw;->d()Z

    if-eqz v6, :cond_2

    .line 156
    iget-object v6, v8, Lin/swiggy/android/mvvm/c/bw;->e:Landroidx/databinding/o;

    invoke-virtual {v6, v2}, Landroidx/databinding/o;->a(Z)V

    const/4 v6, 0x0

    :cond_2
    if-eqz v0, :cond_1

    .line 159
    iget-object v9, v7, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 160
    invoke-virtual {v8}, Lin/swiggy/android/mvvm/c/bw;->c()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v9

    iget-object v7, v7, Lin/swiggy/android/tejas/oldapi/models/menu/VariantGroup;->mId:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-object v7, v7, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lin/swiggy/android/mvvm/c/bw;->a(Ljava/lang/String;)Lin/swiggy/android/mvvm/c/bx;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Lin/swiggy/android/mvvm/b/a/c;->onClick(Ljava/lang/Object;I)V

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mVariants:Lin/swiggy/android/tejas/oldapi/models/menu/Variants;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variants;->mExclusions:Ljava/util/List;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/q;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    .line 166
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasAddons()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 168
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v4

    .line 171
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mAddonGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;

    .line 172
    new-instance v7, Lin/swiggy/android/mvvm/c/a;

    iget-object v8, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    invoke-direct {v7, v5, p0, v8}, Lin/swiggy/android/mvvm/c/a;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;Lin/swiggy/android/mvvm/c/a$a;Lin/swiggy/android/o/b/f;)V

    .line 173
    iget-object v8, p0, Lin/swiggy/android/mvvm/c/q;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v8, v7}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 174
    iget-object v8, p0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v8, v7}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_7

    .line 176
    iget-object v6, v7, Lin/swiggy/android/mvvm/c/a;->e:Landroidx/databinding/o;

    invoke-virtual {v6, v2}, Landroidx/databinding/o;->a(Z)V

    const/4 v6, 0x0

    :cond_7
    if-eqz v4, :cond_6

    .line 179
    iget-object v8, v5, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mId:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 180
    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/menu/AddonGroup;->mId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    .line 181
    invoke-virtual {v7}, Lin/swiggy/android/mvvm/c/a;->d()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v9

    iget-object v8, v8, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lin/swiggy/android/mvvm/c/a;->a(Ljava/lang/String;)Lin/swiggy/android/mvvm/c/b;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Lin/swiggy/android/mvvm/b/a/c;->onClick(Ljava/lang/Object;I)V

    goto :goto_3

    .line 187
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_a

    .line 188
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->hasDiscount()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 190
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getSubTotal()D

    move-result-wide v4

    .line 191
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getFinalAmount()D

    move-result-wide v6

    .line 193
    invoke-static {v4, v5}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v6, v7}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v4

    .line 196
    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v4, v3, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v7, 0x7f06004c

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 199
    invoke-virtual {v5, v4, v3, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/q;->ak:Lin/swiggy/android/mvvm/services/h;

    const v7, 0x7f0701f4

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 201
    invoke-virtual {v5, v4, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->g:Landroidx/databinding/q;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->h:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_4

    .line 206
    :cond_9
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->f:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/q;->v:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getFinalAmount()D

    move-result-wide v4

    invoke-static {v4, v5}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 211
    :cond_a
    :goto_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    if-eqz v0, :cond_c

    .line 212
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/q;->o:Landroidx/databinding/q;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->hasDiscount()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getSubtotal()D

    move-result-wide v4

    .line 216
    invoke-static {v4, v5}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v5, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->g:Landroidx/databinding/q;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->h:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 222
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getFinalPrice()D

    move-result-wide v4

    invoke-static {v4, v5}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 224
    :cond_b
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->g:Landroidx/databinding/q;

    new-instance v1, Landroid/text/SpannableString;

    const-string v4, ""

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->h:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 226
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->w:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getSubtotal()D

    move-result-wide v4

    invoke-static {v4, v5}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 230
    :cond_c
    :goto_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 231
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v0, v3}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/c/p;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/q;->s:Lin/swiggy/android/mvvm/c/p;

    .line 232
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->s:Lin/swiggy/android/mvvm/c/p;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/p;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 234
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_e

    .line 235
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/c/p;

    if-eqz v0, :cond_e

    .line 237
    instance-of v1, v0, Lin/swiggy/android/mvvm/c/a;

    if-eqz v1, :cond_d

    .line 238
    check-cast v0, Lin/swiggy/android/mvvm/c/a;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a;->b:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/aw;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/aw;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 239
    :cond_d
    instance-of v1, v0, Lin/swiggy/android/mvvm/c/bw;

    if-eqz v1, :cond_e

    .line 240
    check-cast v0, Lin/swiggy/android/mvvm/c/bw;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bw;->b:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/mvvm/c/aw;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/aw;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_e
    :goto_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    invoke-interface {v0, v3}, Lin/swiggy/android/o/b/f;->b(Z)V

    .line 247
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    invoke-interface {v0, v2}, Lin/swiggy/android/o/b/f;->a(Z)V

    .line 248
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->j:Landroidx/databinding/o;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/q;->o()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 249
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/q;->z()V

    return-void
.end method

.method public n()V
    .locals 7

    .line 641
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->y:Lin/swiggy/android/q/h;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/q;->c:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getDefaultVariations()Ljava/util/Map;

    move-result-object v4

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/q;->u:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v5, ""

    invoke-interface/range {v0 .. v6}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 642
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q;->p:Lin/swiggy/android/o/b/f;

    invoke-interface {v0}, Lin/swiggy/android/o/b/f;->d()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
