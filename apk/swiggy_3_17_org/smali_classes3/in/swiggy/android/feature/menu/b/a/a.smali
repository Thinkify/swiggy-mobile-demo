.class public final Lin/swiggy/android/feature/menu/b/a/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuCarouselItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/b/a/a$a;


# instance fields
.field private b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

.field private c:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

.field private d:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/databinding/o;

.field private m:I

.field private n:I

.field private o:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lin/swiggy/android/feature/menu/c/b;

.field private r:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private final s:Z

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b/a/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/a/a;->a:Lin/swiggy/android/feature/menu/b/a/a$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZII)V
    .locals 1

    const-string v0, "firstItemList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/feature/menu/b/a/a;->q:Lin/swiggy/android/feature/menu/c/b;

    iput-object p4, p0, Lin/swiggy/android/feature/menu/b/a/a;->r:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-boolean p5, p0, Lin/swiggy/android/feature/menu/b/a/a;->s:Z

    iput p6, p0, Lin/swiggy/android/feature/menu/b/a/a;->t:I

    iput p7, p0, Lin/swiggy/android/feature/menu/b/a/a;->u:I

    .line 30
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    .line 31
    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/a/a;->c:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    .line 33
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->d:Landroidx/databinding/m;

    .line 34
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->e:Landroidx/databinding/q;

    .line 35
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->f:Landroidx/databinding/q;

    .line 36
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->g:Landroidx/databinding/q;

    .line 38
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->h:Landroidx/databinding/m;

    .line 39
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->i:Landroidx/databinding/q;

    .line 40
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->j:Landroidx/databinding/q;

    .line 41
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->k:Landroidx/databinding/q;

    .line 43
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->l:Landroidx/databinding/o;

    .line 100
    new-instance p1, Lin/swiggy/android/feature/menu/b/a/a$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/menu/b/a/a$b;-><init>(Lin/swiggy/android/feature/menu/b/a/a;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->o:Lkotlin/d/a/a;

    .line 112
    new-instance p1, Lin/swiggy/android/feature/menu/b/a/a$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/menu/b/a/a$c;-><init>(Lin/swiggy/android/feature/menu/b/a/a;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->p:Lkotlin/d/a/a;

    .line 124
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a;->l:Landroidx/databinding/o;

    iget-object p3, p0, Lin/swiggy/android/feature/menu/b/a/a;->c:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menu/b/a/a;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/feature/menu/b/a/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/menu/b/a/a;)Lin/swiggy/android/feature/menu/c/b;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/feature/menu/b/a/a;->q:Lin/swiggy/android/feature/menu/c/b;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/menu/b/a/a;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/feature/menu/b/a/a;->c:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    return-object p0
.end method

.method private final q()V
    .locals 7

    .line 54
    iget v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->n:I

    if-nez v0, :cond_2

    .line 56
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->s:Z

    const v2, 0x7f070130

    const-string v3, "contextService.deviceDetails"

    const-string v4, "contextService"

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->l:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/a/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/a/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/a/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/a/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 56
    :goto_0
    iput v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->m:I

    .line 64
    iget v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->m:I

    iput v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->n:I

    .line 67
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->e:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/a/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->imageID:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->f:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/a/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->mainText:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->g:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/a/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->subText:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->imageID:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->d:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/a/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    iget v4, p0, Lin/swiggy/android/feature/menu/b/a/a;->n:I

    iget v5, p0, Lin/swiggy/android/feature/menu/b/a/a;->m:I

    .line 74
    iget-object v6, p0, Lin/swiggy/android/feature/menu/b/a/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->imageID:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v6, v3

    .line 73
    :goto_5
    invoke-interface {v2, v4, v5, v6}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 76
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 80
    :cond_9
    :goto_6
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->c:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    if-eqz v0, :cond_10

    .line 81
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->l:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 82
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->i:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/a/a;->c:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->imageID:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->j:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/a/a;->c:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->mainText:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->k:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/a/a;->c:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->subText:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v1, v3

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->h:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->c:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->imageID:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v0, v3

    :goto_a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->h:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/a/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/feature/menu/b/a/a;->n:I

    iget v4, p0, Lin/swiggy/android/feature/menu/b/a/a;->m:I

    .line 89
    iget-object v5, p0, Lin/swiggy/android/feature/menu/b/a/a;->c:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    if-eqz v5, :cond_e

    iget-object v3, v5, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->imageID:Ljava/lang/String;

    .line 88
    :cond_e
    invoke-interface {v1, v2, v4, v3}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 91
    :cond_f
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->h:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    goto :goto_b

    .line 95
    :cond_10
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->l:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :cond_11
    :goto_b
    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->e:Landroidx/databinding/q;

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

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->j:Landroidx/databinding/q;

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

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->l:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->o:Lkotlin/d/a/a;

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

    .line 112
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->p:Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/b/a/a;->q()V

    return-void
.end method

.method public final m()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->r:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->s:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .line 23
    iget v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->t:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 24
    iget v0, p0, Lin/swiggy/android/feature/menu/b/a/a;->u:I

    return v0
.end method
