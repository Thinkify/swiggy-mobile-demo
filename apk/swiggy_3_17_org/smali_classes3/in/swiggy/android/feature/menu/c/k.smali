.class public final Lin/swiggy/android/feature/menu/c/k;
.super Lin/swiggy/android/mvvm/c/j;
.source "MenuSpecialControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/c/k$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/c/k$a;

.field private static final u:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private g:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lin/swiggy/android/b/b/b;

.field private j:Lin/swiggy/android/feature/menu/c/c;

.field private k:Lin/swiggy/android/mvvm/c/al;

.field private l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lin/swiggy/android/feature/menu/b/f;

.field private n:Lin/swiggy/android/feature/menu/a/x;

.field private o:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/feature/menu/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private q:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

.field private s:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/c/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/c/k$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/c/k;->a:Lin/swiggy/android/feature/menu/c/k$a;

    .line 32
    const-class v0, Lin/swiggy/android/feature/menu/c/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuSpecialControllerVie\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/c/k;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;Ljava/util/ArrayList;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/feature/menu/c/j;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lin/swiggy/android/feature/menu/c/j;",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "menuEntityData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemList"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuSpecialControllerService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p4

    check-cast v0, Lin/swiggy/android/b/b/b;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/j;-><init>(Lin/swiggy/android/b/b/b;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/k;->r:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    iput-object p5, p0, Lin/swiggy/android/feature/menu/c/k;->s:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iput-object p7, p0, Lin/swiggy/android/feature/menu/c/k;->t:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lin/swiggy/android/feature/menu/c/k;->d:Ljava/util/ArrayList;

    .line 40
    iput-object p3, p0, Lin/swiggy/android/feature/menu/c/k;->f:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 42
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/k;->g:Landroidx/databinding/m;

    .line 47
    check-cast p4, Lin/swiggy/android/feature/menu/c/c;

    iput-object p4, p0, Lin/swiggy/android/feature/menu/c/k;->j:Lin/swiggy/android/feature/menu/c/c;

    .line 49
    new-instance p1, Lin/swiggy/android/mvvm/c/al;

    const p2, 0x7f080103

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/k;->k:Lin/swiggy/android/mvvm/c/al;

    .line 51
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/k;->l:Landroidx/databinding/q;

    .line 52
    new-instance p1, Lin/swiggy/android/feature/menu/b/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/menu/b/f;-><init>(Ljava/util/List;ILcom/facebook/litho/sections/d/g;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/k;->m:Lin/swiggy/android/feature/menu/b/f;

    .line 53
    new-instance p1, Lin/swiggy/android/feature/menu/a/x;

    invoke-direct {p1}, Lin/swiggy/android/feature/menu/a/x;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/k;->n:Lin/swiggy/android/feature/menu/a/x;

    .line 54
    new-instance p1, Landroidx/databinding/q;

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/databinding/l;

    new-instance p3, Lin/swiggy/android/feature/menu/b/f;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/menu/b/f;-><init>(Ljava/util/List;ILcom/facebook/litho/sections/d/g;ILkotlin/d/b/g;)V

    check-cast p3, Landroidx/databinding/l;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>([Landroidx/databinding/l;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/k;->o:Landroidx/databinding/q;

    .line 55
    iput p6, p0, Lin/swiggy/android/feature/menu/c/k;->p:I

    .line 56
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/k;->q:Landroidx/databinding/q;

    .line 59
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/k;->j:Lin/swiggy/android/feature/menu/c/c;

    check-cast p1, Lin/swiggy/android/b/b/b;

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/k;->i:Lin/swiggy/android/b/b/b;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 178
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->j:Lin/swiggy/android/feature/menu/c/c;

    invoke-interface {v0}, Lin/swiggy/android/feature/menu/c/c;->e()V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->j:Lin/swiggy/android/feature/menu/c/c;

    invoke-interface {v0}, Lin/swiggy/android/feature/menu/c/c;->f()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menu/c/k;)Lin/swiggy/android/feature/menu/c/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lin/swiggy/android/feature/menu/c/k;->j:Lin/swiggy/android/feature/menu/c/c;

    return-object p0
.end method

.method private final q()V
    .locals 7

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/k;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/k;->f:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/k;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->j:Lin/swiggy/android/feature/menu/c/c;

    invoke-interface {v0}, Lin/swiggy/android/feature/menu/c/c;->f()V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->f:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->b:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->f:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lin/swiggy/android/feature/menu/c/k;->c:Ljava/lang/String;

    .line 82
    iget-boolean v0, p0, Lin/swiggy/android/feature/menu/c/k;->h:Z

    if-eqz v0, :cond_2

    .line 83
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/c/k;->z()V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lin/swiggy/android/feature/menu/c/k;->h:Z

    .line 86
    :cond_2
    new-instance v0, Lin/swiggy/android/feature/menu/b/f;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/k;->g:Landroidx/databinding/m;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/a/j;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/k;->m:Lin/swiggy/android/feature/menu/b/f;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/f;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/feature/menu/b/f;-><init>(Ljava/util/List;ILcom/facebook/litho/sections/d/g;ILkotlin/d/b/g;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->m:Lin/swiggy/android/feature/menu/b/f;

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->m:Lin/swiggy/android/feature/menu/b/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/menu/b/f;->b(I)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->o:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/k;->m:Lin/swiggy/android/feature/menu/b/f;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final u()V
    .locals 18

    move-object/from16 v0, p0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v2, v0, Lin/swiggy/android/feature/menu/c/k;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 96
    :cond_1
    iget-object v2, v0, Lin/swiggy/android/feature/menu/c/k;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    .line 98
    iget-object v5, v0, Lin/swiggy/android/feature/menu/c/k;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    if-eqz v7, :cond_5

    const-string v5, "menuItemList?.get(i) ?: continue"

    invoke-static {v7, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v12, v0, Lin/swiggy/android/feature/menu/c/k;->f:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v12, :cond_3

    .line 100
    new-instance v17, Lin/swiggy/android/feature/menu/b/k;

    iget-object v5, v0, Lin/swiggy/android/feature/menu/c/k;->r:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 103
    iget-object v5, v0, Lin/swiggy/android/feature/menu/c/k;->i:Lin/swiggy/android/b/b/b;

    invoke-interface {v5}, Lin/swiggy/android/b/b/b;->a()Lin/swiggy/android/q/h;

    move-result-object v13

    .line 104
    iget-object v14, v0, Lin/swiggy/android/feature/menu/c/k;->Z:Lio/reactivex/b/b;

    const-string v5, "allSubscriptions"

    invoke-static {v14, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lin/swiggy/android/feature/menu/c/k;->t:Ljava/lang/String;

    const-string v16, "collection-menulet"

    move-object/from16 v5, v17

    move v9, v4

    .line 100
    invoke-direct/range {v5 .. v16}, Lin/swiggy/android/feature/menu/b/k;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZILjava/lang/String;ZLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lio/reactivex/b/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 107
    :goto_2
    iget-object v6, v0, Lin/swiggy/android/feature/menu/c/k;->at:Lin/swiggy/android/mvvm/g;

    move-object v7, v5

    check-cast v7, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    if-eqz v5, :cond_4

    .line 108
    invoke-virtual {v5}, Lin/swiggy/android/feature/menu/b/k;->l()V

    :cond_4
    if-eqz v5, :cond_5

    .line 110
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 114
    iget-object v2, v0, Lin/swiggy/android/feature/menu/c/k;->g:Landroidx/databinding/m;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/k;->g:Landroidx/databinding/m;

    invoke-direct/range {p0 .. p0}, Lin/swiggy/android/feature/menu/c/k;->y()Lin/swiggy/android/mvvm/base/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method private final y()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 120
    new-instance v0, Lin/swiggy/android/mvvm/c/o/a;

    const v1, 0x7f070121

    const v2, 0x7f060343

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/o/a;-><init>(II)V

    .line 121
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/k;->at:Lin/swiggy/android/mvvm/g;

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 122
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/a;->l()V

    .line 124
    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method private final z()V
    .locals 6

    .line 164
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->al:Lin/swiggy/android/d/i/a;

    .line 165
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/k;->r:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 166
    iget v4, p0, Lin/swiggy/android/feature/menu/c/k;->p:I

    iget-object v5, p0, Lin/swiggy/android/feature/menu/c/k;->t:Ljava/lang/String;

    const-string v1, "collection-menulet"

    const-string v2, "impression-collection-menulet"

    .line 164
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .line 128
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/j;->R_()V

    .line 129
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->Z:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "collection-menulet"

    .line 63
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/menu/c/k;->f(Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/j;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lin/swiggy/android/feature/menu/c/k;->e:Z

    return v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->l:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d_(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lin/swiggy/android/feature/menu/c/k;->e:Z

    return-void
.end method

.method public final f()Lin/swiggy/android/feature/menu/a/x;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->n:Lin/swiggy/android/feature/menu/a/x;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/feature/menu/b/f;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->o:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 55
    iget v0, p0, Lin/swiggy/android/feature/menu/c/k;->p:I

    return v0
.end method

.method public final j()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->q:Landroidx/databinding/q;

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

    .line 132
    new-instance v0, Lin/swiggy/android/feature/menu/c/k$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menu/c/k$b;-><init>(Lin/swiggy/android/feature/menu/c/k;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 68
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/j;->l()V

    .line 69
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/c/k;->u()V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->l:Landroidx/databinding/q;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/k;->r:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->q:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/k;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/k;->r:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v1, v2}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/k;->k:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 74
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/c/k;->q()V

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

    .line 141
    new-instance v0, Lin/swiggy/android/feature/menu/c/k$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menu/c/k$c;-><init>(Lin/swiggy/android/feature/menu/c/k;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final o()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->r:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->t:Ljava/lang/String;

    return-object v0
.end method

.method public v()V
    .locals 0

    .line 151
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/j;->v()V

    .line 152
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/c/k;->A()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 172
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/j;->w()V

    .line 173
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/c/k;->A()V

    .line 174
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/k;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->m()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 156
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/k;->f:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/c/k;->z()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lin/swiggy/android/feature/menu/c/k;->h:Z

    :goto_0
    return-void
.end method
