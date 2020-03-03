.class public Lin/swiggy/android/mvvm/c/ba;
.super Lin/swiggy/android/mvvm/c/br;
.source "RepeatCustomizationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/ba$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/o;

.field public d:Landroidx/databinding/o;

.field private final e:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field private final f:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

.field private final g:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private final h:Lin/swiggy/android/mvvm/c/ba$a;

.field private i:Lin/swiggy/android/q/h;

.field private j:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lin/swiggy/android/mvvm/c/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/ba;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;ZLin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lin/swiggy/android/mvvm/c/ba$a;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->j:Ljava/lang/StringBuilder;

    .line 60
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ba;->f:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    .line 61
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/ba;->e:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 62
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/ba;->g:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 63
    iput-object p6, p0, Lin/swiggy/android/mvvm/c/ba;->h:Lin/swiggy/android/mvvm/c/ba$a;

    .line 64
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ba;->c:Landroidx/databinding/o;

    .line 65
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/ba;->i:Lin/swiggy/android/q/h;

    .line 66
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ba;->d:Landroidx/databinding/o;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ba;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZLin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lin/swiggy/android/mvvm/c/ba$a;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->j:Ljava/lang/StringBuilder;

    .line 48
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ba;->e:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 49
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/ba;->f:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    .line 50
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/ba;->g:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 51
    iput-object p6, p0, Lin/swiggy/android/mvvm/c/ba;->h:Lin/swiggy/android/mvvm/c/ba$a;

    .line 52
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ba;->c:Landroidx/databinding/o;

    .line 53
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/ba;->i:Lin/swiggy/android/q/h;

    .line 54
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ba;->d:Landroidx/databinding/o;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ba;->b:Ljava/util/List;

    return-void
.end method

.method private g()V
    .locals 4

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->f:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {v0, v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getMealCustomizationList(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 88
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ba;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 93
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->e:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getDefaultCustomizationNames()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->b:Ljava/util/List;

    return-void
.end method

.method private i()V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ba;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ba;->e:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->i(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    .line 104
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ba;->b:Ljava/util/List;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 109
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    .line 111
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ba;->b:Ljava/util/List;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mName:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private synthetic j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->h:Lin/swiggy/android/mvvm/c/ba$a;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->e:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/16 v1, 0x270f

    const-string v2, "customization"

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->c:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->h:Lin/swiggy/android/mvvm/c/ba$a;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/ba$a;->n()V

    const-string v0, "click-use-suggested"

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->h:Lin/swiggy/android/mvvm/c/ba$a;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/ba$a;->k()V

    const-string v0, "click-repeat-last"

    .line 174
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ba;->al:Lin/swiggy/android/d/i/a;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/ba;->e:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 176
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ba;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->f:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    if-eqz v0, :cond_2

    .line 180
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ba;->i:Lin/swiggy/android/q/h;

    invoke-interface {v3, v0}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    .line 181
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->i:Lin/swiggy/android/q/h;

    invoke-interface {v0}, Lin/swiggy/android/q/h;->g()V

    .line 183
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->al:Lin/swiggy/android/d/i/a;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ba;->f:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    const-string v4, "click-repeat"

    invoke-interface {v0, v2, v4, v3, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ba;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_2
    return-void
.end method

.method private synthetic k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->h:Lin/swiggy/android/mvvm/c/ba$a;

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/ba$a;->j()V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->e:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/16 v1, 0x270f

    const-string v2, "customization"

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->al:Lin/swiggy/android/d/i/a;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ba;->e:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    const-string v4, "click-i-will-choose"

    invoke-interface {v0, v2, v4, v3, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 147
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ba;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->f:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->al:Lin/swiggy/android/d/i/a;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ba;->f:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    const-string v4, "click-customize"

    invoke-interface {v0, v2, v4, v3, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ba;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 155
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->i:Lin/swiggy/android/q/h;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ba;->g:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ba;->f:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$1NGWQ-1scsUXUuzrk5-EoDiH6M8(Lin/swiggy/android/mvvm/c/ba;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ba;->k()V

    return-void
.end method

.method public static synthetic lambda$S27zMzzoRXO8a6w_h_wEmBOtBRQ(Lin/swiggy/android/mvvm/c/ba;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ba;->m()V

    return-void
.end method

.method public static synthetic lambda$koynMP67kP8aH29f2MYIF5Q9PCg(Lin/swiggy/android/mvvm/c/ba;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ba;->j()V

    return-void
.end method

.method private synthetic m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->d:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    const/16 v0, 0x61

    .line 136
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/ba;->a(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    move-object v2, v1

    const/4 v1, 0x0

    .line 121
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ba;->d:Landroidx/databinding/o;

    invoke-virtual {v3}, Landroidx/databinding/o;->b()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ba;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ba;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    const-string v3, ", "

    if-ge v1, v4, :cond_2

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ba;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public c()Lio/reactivex/c/a;
    .locals 1

    .line 134
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ba$S27zMzzoRXO8a6w_h_wEmBOtBRQ;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ba$S27zMzzoRXO8a6w_h_wEmBOtBRQ;-><init>(Lin/swiggy/android/mvvm/c/ba;)V

    return-object v0
.end method

.method public d()Lio/reactivex/c/a;
    .locals 1

    .line 141
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ba$1NGWQ-1scsUXUuzrk5-EoDiH6M8;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ba$1NGWQ-1scsUXUuzrk5-EoDiH6M8;-><init>(Lin/swiggy/android/mvvm/c/ba;)V

    return-object v0
.end method

.method public f()Lio/reactivex/c/a;
    .locals 1

    .line 162
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ba$koynMP67kP8aH29f2MYIF5Q9PCg;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ba$koynMP67kP8aH29f2MYIF5Q9PCg;-><init>(Lin/swiggy/android/mvvm/c/ba;)V

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->e:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->c:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ba;->h()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ba;->i()V

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ba;->f:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    if-eqz v0, :cond_2

    .line 80
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ba;->g()V

    :cond_2
    return-void
.end method
