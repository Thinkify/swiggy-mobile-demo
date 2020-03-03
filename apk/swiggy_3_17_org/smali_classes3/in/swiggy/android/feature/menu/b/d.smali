.class public final Lin/swiggy/android/feature/menu/b/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuGridSpecialViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/b/d$a;

.field private static final v:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/o;

.field private c:Landroidx/databinding/o;

.field private d:Landroidx/databinding/o;

.field private e:Landroidx/databinding/o;

.field private f:[Ljava/lang/String;

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/o;

.field private final j:Landroidx/databinding/s;

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;-",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

.field private final p:I

.field private final q:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lin/swiggy/android/q/h;

.field private t:Ljava/lang/String;

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/d;->a:Lin/swiggy/android/feature/menu/b/d$a;

    .line 26
    const-class v0, Lin/swiggy/android/feature/menu/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuGridSpecialViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/d;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;ILin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/util/ArrayList;Lin/swiggy/android/q/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;",
            "I",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;",
            "Lin/swiggy/android/q/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "menuStoryElementImageCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuList"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->o:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    iput p2, p0, Lin/swiggy/android/feature/menu/b/d;->p:I

    iput-object p3, p0, Lin/swiggy/android/feature/menu/b/d;->q:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object p4, p0, Lin/swiggy/android/feature/menu/b/d;->r:Ljava/util/ArrayList;

    iput-object p5, p0, Lin/swiggy/android/feature/menu/b/d;->s:Lin/swiggy/android/q/h;

    iput-object p6, p0, Lin/swiggy/android/feature/menu/b/d;->t:Ljava/lang/String;

    iput-boolean p8, p0, Lin/swiggy/android/feature/menu/b/d;->u:Z

    .line 29
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->b:Landroidx/databinding/o;

    .line 31
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->c:Landroidx/databinding/o;

    .line 33
    new-instance p1, Landroidx/databinding/o;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->d:Landroidx/databinding/o;

    .line 35
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->e:Landroidx/databinding/o;

    new-array p1, p2, [Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->f:[Ljava/lang/String;

    .line 39
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->g:Landroidx/databinding/q;

    .line 41
    new-instance p1, Landroidx/databinding/q;

    const-string p4, ""

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->h:Landroidx/databinding/q;

    .line 43
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->i:Landroidx/databinding/o;

    .line 45
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->j:Landroidx/databinding/s;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, p0, Lin/swiggy/android/feature/menu/b/d;->k:F

    .line 49
    iput-object p7, p0, Lin/swiggy/android/feature/menu/b/d;->l:Ljava/lang/String;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->n:Ljava/util/List;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->i:Landroidx/databinding/o;

    iget p4, p0, Lin/swiggy/android/feature/menu/b/d;->p:I

    if-eqz p4, :cond_0

    if-ne p4, p3, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->n:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 79
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->n:Ljava/util/List;

    return-object p1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/d;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/d;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/d;->o:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/commons/c/a/b;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "contextService.getHalfAn\u2026ImageCardData.creativeId)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->n:Ljava/util/List;

    .line 86
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->n:Ljava/util/List;

    return-object p1
.end method

.method public final a(Lkotlin/d/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;-",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/d;->m:Lkotlin/d/a/d;

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->g:Landroidx/databinding/q;

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

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Lkotlin/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/d<",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->m:Lkotlin/d/a/d;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->d:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/d;->q:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->c:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->g:Landroidx/databinding/q;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/d;->o:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/d;->o:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 121
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->t:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

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

    .line 122
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/d;->l:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/d;->o:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lin/swiggy/android/feature/menu/b/d;->p:I

    add-int/2addr v4, v1

    const-string v1, "click-collection-item"

    .line 122
    invoke-interface {v0, v2, v1, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    const-string v1, "mSwiggyEventHandler.getG\u2026geCardData.id, index + 1)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :cond_2
    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/d;->al:Lin/swiggy/android/d/i/a;

    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/d;->l:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->o:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getId()Ljava/lang/String;

    move-result-object v5

    iget v0, p0, Lin/swiggy/android/feature/menu/b/d;->p:I

    add-int/lit8 v6, v0, 0x1

    .line 127
    iget-object v7, p0, Lin/swiggy/android/feature/menu/b/d;->t:Ljava/lang/String;

    const-string v4, "click-collection-item"

    .line 125
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    const-string v1, "mSwiggyEventHandler.getG\u2026,\n                source)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :goto_2
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final i()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->o:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 21
    iget v0, p0, Lin/swiggy/android/feature/menu/b/d;->p:I

    return v0
.end method

.method public final k()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->q:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/d;->g()V

    return-void
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lin/swiggy/android/feature/menu/b/d;->u:Z

    return v0
.end method
