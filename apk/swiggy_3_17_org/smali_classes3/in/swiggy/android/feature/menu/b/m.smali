.class public final Lin/swiggy/android/feature/menu/b/m;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuSubCategoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/m$b;,
        Lin/swiggy/android/feature/menu/b/m$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/b/m$a;

.field private static final s:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/o;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/o;

.field private f:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lin/swiggy/android/feature/menu/b/m$b;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private final k:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

.field private l:Z

.field private final m:Landroidx/databinding/s;

.field private n:Lio/reactivex/b/b;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroidx/databinding/o;

.field private r:Landroidx/databinding/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/b/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b/m$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/m;->a:Lin/swiggy/android/feature/menu/b/m$a;

    .line 23
    const-class v0, Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuSubCategoryViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/m;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;ZLio/reactivex/b/b;I)V
    .locals 2

    const-string v0, "restaurantMenuCollection"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 26
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->b:Landroidx/databinding/o;

    .line 27
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->c:Landroidx/databinding/q;

    .line 28
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->d:Landroidx/databinding/q;

    .line 30
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->e:Landroidx/databinding/o;

    .line 32
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->f:Landroidx/databinding/m;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->h:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->i:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->m:Landroidx/databinding/s;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->o:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->p:Ljava/lang/String;

    .line 50
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->q:Landroidx/databinding/o;

    .line 51
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->r:Landroidx/databinding/o;

    .line 57
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/m;->j:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 58
    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/m;->k:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    .line 59
    iput-boolean p3, p0, Lin/swiggy/android/feature/menu/b/m;->l:Z

    .line 60
    iput-object p4, p0, Lin/swiggy/android/feature/menu/b/m;->n:Lio/reactivex/b/b;

    .line 61
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/m;->m:Landroidx/databinding/s;

    invoke-virtual {p1, p5}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menu/b/m;)Lin/swiggy/android/feature/menu/b/m$b;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/feature/menu/b/m;->g:Lin/swiggy/android/feature/menu/b/m$b;

    return-object p0
.end method

.method private final n()V
    .locals 11

    .line 75
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->e:Landroidx/databinding/o;

    iget-boolean v1, p0, Lin/swiggy/android/feature/menu/b/m;->l:Z

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/m;->k:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/m;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/m;->m:Landroidx/databinding/s;

    invoke-virtual {v3}, Landroidx/databinding/s;->b()I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f0f0006

    invoke-interface {v1, v3, v2}, Lin/swiggy/android/mvvm/services/h;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->f:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/m;->i:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/m;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/m;->m:Landroidx/databinding/s;

    invoke-virtual {v2}, Landroidx/databinding/s;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v3, v1}, Lin/swiggy/android/mvvm/services/h;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getQuan\u2026size + optionCount.get())"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->p:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/m;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 89
    iget-object v4, p0, Lin/swiggy/android/feature/menu/b/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "categoryItemNameList[j]"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 122
    check-cast v4, Ljava/lang/CharSequence;

    .line 124
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    if-gt v5, v7, :cond_5

    if-nez v8, :cond_0

    move v9, v5

    goto :goto_2

    :cond_0
    move v9, v7

    .line 129
    :goto_2
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-gt v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 144
    invoke-interface {v4, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/swiggy/android/feature/menu/b/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_6

    const-string v4, " "

    goto :goto_5

    :cond_6
    const-string v4, ", "

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text.toString()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 69
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 70
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/b/m;->n()V

    return-void
.end method

.method public final a(Lin/swiggy/android/feature/menu/b/m$b;)V
    .locals 1

    const-string v0, "onExpandCollapseClickListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/m;->g:Lin/swiggy/android/feature/menu/b/m$b;

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->q:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Landroidx/databinding/o;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/m;->r:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/b/m;->n()V

    return-void
.end method

.method public final m()Lio/reactivex/c/a;
    .locals 1

    .line 97
    new-instance v0, Lin/swiggy/android/feature/menu/b/m$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menu/b/m$c;-><init>(Lin/swiggy/android/feature/menu/b/m;)V

    check-cast v0, Lio/reactivex/c/a;

    return-object v0
.end method
