.class public final Lin/swiggy/android/feature/i/a/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReorderCardItemViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/s;

.field private final f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/databinding/s;

.field private final i:Landroidx/databinding/s;

.field private j:[Ljava/lang/Integer;

.field private k:[Ljava/lang/Boolean;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/Boolean;

.field private final o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

.field private final p:Lkotlin/d/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/c/a;

.field private final r:Ljava/lang/String;

.field private final s:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;Lkotlin/d/a/e;Lio/reactivex/c/a;Ljava/lang/String;ILin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;",
            "Lkotlin/d/a/e<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;-",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/l;",
            ">;",
            "Lio/reactivex/c/a;",
            "Ljava/lang/String;",
            "I",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/commons/c/a/b;",
            ")V"
        }
    .end annotation

    const-string v0, "reorderCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleReorder"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnSuccess"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    iput-object p2, p0, Lin/swiggy/android/feature/i/a/a;->p:Lkotlin/d/a/e;

    iput-object p3, p0, Lin/swiggy/android/feature/i/a/a;->q:Lio/reactivex/c/a;

    iput-object p4, p0, Lin/swiggy/android/feature/i/a/a;->r:Ljava/lang/String;

    iput p5, p0, Lin/swiggy/android/feature/i/a/a;->s:I

    .line 27
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/a;->a:Landroidx/databinding/q;

    .line 28
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/a;->b:Landroidx/databinding/q;

    .line 29
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/a;->c:Landroidx/databinding/q;

    .line 30
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/a;->d:Landroidx/databinding/q;

    .line 31
    new-instance p1, Landroidx/databinding/s;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p3}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/a;->e:Landroidx/databinding/s;

    .line 32
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/a;->f:Landroidx/databinding/q;

    .line 33
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/a;->g:Landroidx/databinding/q;

    .line 34
    new-instance p1, Landroidx/databinding/s;

    const p3, 0x7f0801c5

    invoke-direct {p1, p3}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/a;->h:Landroidx/databinding/s;

    .line 35
    new-instance p1, Landroidx/databinding/s;

    const p5, 0x7f060051

    invoke-direct {p1, p5}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/a;->i:Landroidx/databinding/s;

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object p4, v0, v1

    const/4 v3, 0x1

    aput-object p4, v0, v3

    iput-object v0, p0, Lin/swiggy/android/feature/i/a/a;->j:[Ljava/lang/Integer;

    new-array p4, p1, [Ljava/lang/Boolean;

    aput-object v2, p4, v1

    aput-object v2, p4, v3

    .line 38
    iput-object p4, p0, Lin/swiggy/android/feature/i/a/a;->k:[Ljava/lang/Boolean;

    .line 39
    filled-new-array {p2, p2}, [Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lin/swiggy/android/feature/i/a/a;->l:[Ljava/lang/String;

    .line 40
    filled-new-array {p2, p2}, [Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lin/swiggy/android/feature/i/a/a;->m:[Ljava/lang/String;

    new-array p4, p1, [Ljava/lang/Boolean;

    aput-object v2, p4, v1

    aput-object v2, p4, v3

    .line 41
    iput-object p4, p0, Lin/swiggy/android/feature/i/a/a;->n:[Ljava/lang/Boolean;

    .line 44
    iget-object p4, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    invoke-virtual {p4}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRatingText()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_2

    .line 45
    iget-object p4, p0, Lin/swiggy/android/feature/i/a/a;->a:Landroidx/databinding/q;

    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRatingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 46
    iget-object p4, p0, Lin/swiggy/android/feature/i/a/a;->h:Landroidx/databinding/s;

    invoke-virtual {p4, p3}, Landroidx/databinding/s;->b(I)V

    goto :goto_3

    .line 48
    :cond_2
    iget-object p3, p0, Lin/swiggy/android/feature/i/a/a;->a:Landroidx/databinding/q;

    iget-object p4, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    invoke-virtual {p4}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getMealSlotString()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, p2

    :goto_2
    invoke-virtual {p3, p4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p3, p0, Lin/swiggy/android/feature/i/a/a;->h:Landroidx/databinding/s;

    const p4, 0x7f0801c6

    invoke-virtual {p3, p4}, Landroidx/databinding/s;->b(I)V

    .line 51
    :goto_3
    iget-object p3, p0, Lin/swiggy/android/feature/i/a/a;->c:Landroidx/databinding/q;

    iget-object p4, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    invoke-virtual {p4}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    move-object p4, p2

    :goto_4
    invoke-virtual {p3, p4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 52
    iget-object p3, p0, Lin/swiggy/android/feature/i/a/a;->d:Landroidx/databinding/q;

    iget-object p4, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    invoke-virtual {p4}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getSlaText()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    goto :goto_5

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object p4, p2

    :goto_5
    invoke-virtual {p3, p4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 53
    iget-object p3, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getShowPrice()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getTotalPrice()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 54
    iget-object p3, p0, Lin/swiggy/android/feature/i/a/a;->g:Landroidx/databinding/q;

    iget-object p4, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    invoke-virtual {p4}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getTotalPrice()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Lin/swiggy/android/feature/i/a/a;->i:Landroidx/databinding/s;

    invoke-interface {p6, p5}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/databinding/s;->b(I)V

    goto :goto_6

    .line 57
    :cond_7
    iget-object p3, p0, Lin/swiggy/android/feature/i/a/a;->g:Landroidx/databinding/q;

    const p4, 0x7f11042a

    invoke-interface {p6, p4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 58
    iget-object p3, p0, Lin/swiggy/android/feature/i/a/a;->i:Landroidx/databinding/s;

    const p4, 0x7f06004c

    invoke-interface {p6, p4}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/databinding/s;->b(I)V

    .line 60
    :goto_6
    iget-object p3, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurantItemList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 61
    move-object p4, p3

    check-cast p4, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 p5, 0x0

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p5, 0x1

    if-gez p5, :cond_8

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_8
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;

    if-ne p5, p1, :cond_9

    .line 63
    iget-object p2, p0, Lin/swiggy/android/feature/i/a/a;->e:Landroidx/databinding/s;

    invoke-virtual {p2, v1}, Landroidx/databinding/s;->b(I)V

    .line 64
    iget-object p2, p0, Lin/swiggy/android/feature/i/a/a;->f:Landroidx/databinding/q;

    const p4, 0x7f1102c5

    new-array p5, v3, [Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v1

    invoke-interface {p6, p4, p5}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_b

    .line 67
    :cond_9
    iget-object v4, p0, Lin/swiggy/android/feature/i/a/a;->j:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p5

    .line 68
    iget-object v4, p0, Lin/swiggy/android/feature/i/a/a;->k:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->isVeg()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, p5

    .line 69
    iget-object v4, p0, Lin/swiggy/android/feature/i/a/a;->l:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    move-object v6, p2

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, p2

    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p5

    .line 70
    iget-object v4, p0, Lin/swiggy/android/feature/i/a/a;->m:[Ljava/lang/String;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->getItemPrice()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v5, p2

    :goto_a
    aput-object v5, v4, p5

    .line 71
    iget-object v4, p0, Lin/swiggy/android/feature/i/a/a;->n:[Ljava/lang/Boolean;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->getShowPrice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p5

    move p5, v2

    goto/16 :goto_7

    .line 74
    :cond_d
    :goto_b
    iget-object p1, p0, Lin/swiggy/android/feature/i/a/a;->b:Landroidx/databinding/q;

    const p2, 0x7f070192

    invoke-interface {p6, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p3

    .line 75
    invoke-interface {p6, p2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    iget-object p4, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    invoke-virtual {p4}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    move-result-object p4

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object p4

    goto :goto_c

    :cond_e
    const/4 p4, 0x0

    .line 74
    :goto_c
    invoke-interface {p7, p3, p2, p4}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/i/a/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/feature/i/a/a;->w()V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 104
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->ah:Lin/swiggy/android/repositories/a/d/c;

    iget-object v1, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/d/c;->a(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;)V

    .line 105
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->q:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V

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

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->a:Landroidx/databinding/q;

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

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->b:Landroidx/databinding/q;

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

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->c:Landroidx/databinding/q;

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

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->e:Landroidx/databinding/s;

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

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->f:Landroidx/databinding/q;

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

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/s;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public final k()Landroidx/databinding/s;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->i:Landroidx/databinding/s;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()[Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->j:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()[Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->k:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public final q()[Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->n:[Ljava/lang/Boolean;

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

    .line 82
    new-instance v0, Lin/swiggy/android/feature/i/a/a$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/i/a/a$a;-><init>(Lin/swiggy/android/feature/i/a/a;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final s()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->o:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    return-object v0
.end method

.method public final t()Lkotlin/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->p:Lkotlin/d/a/e;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 23
    iget v0, p0, Lin/swiggy/android/feature/i/a/a;->s:I

    return v0
.end method
