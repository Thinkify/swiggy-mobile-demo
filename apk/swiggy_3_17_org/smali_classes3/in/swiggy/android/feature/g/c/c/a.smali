.class public final Lin/swiggy/android/feature/g/c/c/a;
.super Lin/swiggy/android/feature/g/e/a/c;
.source "CardGridViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/e/d/b;


# instance fields
.field private final A:Lin/swiggy/android/feature/g/c/a/b;

.field private final B:Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

.field private final C:Lin/swiggy/android/commons/c/a/b;

.field private final D:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/g/e/b/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

.field private final k:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

.field private final l:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

.field private final m:Lin/swiggy/android/feature/g/e/c/d;

.field private final n:Lin/swiggy/android/feature/g/e/c/a;

.field private final o:Z

.field private final p:Lin/swiggy/android/feature/g/e/c/b;

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:F

.field private final w:I

.field private final x:I

.field private final y:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

.field private z:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;ILin/swiggy/android/commons/c/a/b;Lkotlin/d/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            "I",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;->getLayout()Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->getRows()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "impression-image-card"

    move-object v1, p0

    move-object v2, p3

    move v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/feature/g/e/a/c;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->B:Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    iput-object p5, p0, Lin/swiggy/android/feature/g/c/c/a;->C:Lin/swiggy/android/commons/c/a/b;

    iput-object p6, p0, Lin/swiggy/android/feature/g/c/c/a;->D:Lkotlin/d/a/c;

    const-string p1, "click-image-card-see-all"

    .line 36
    iput-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->f:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->B:Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->h:Ljava/lang/String;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->i:Ljava/util/List;

    .line 42
    new-instance p1, Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    iget-object p4, p0, Lin/swiggy/android/feature/g/c/c/a;->B:Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    invoke-virtual {p4}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;->getHeader()Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;

    move-result-object p4

    const-string p5, ""

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;->getTitle()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p5

    .line 43
    :goto_0
    iget-object p6, p0, Lin/swiggy/android/feature/g/c/c/a;->B:Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    invoke-virtual {p6}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;->getHeader()Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;->getSubtitle()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move-object p6, p5

    .line 44
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->B:Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;->getHeader()Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;->getImageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p5, v0

    .line 42
    :cond_2
    invoke-direct {p1, p4, p6, p5}, Lin/swiggy/android/tejas/feature/home/model/CardHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->j:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->B:Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;->getLayout()Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->k:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->k:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->getContainerStyle()Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/ContainerStyle;->getContainerPadding()Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->l:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    .line 50
    new-instance p1, Lin/swiggy/android/feature/g/e/c/d;

    iget-object v1, p0, Lin/swiggy/android/feature/g/c/c/a;->j:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    .line 51
    iget-object v2, p0, Lin/swiggy/android/feature/g/c/c/a;->C:Lin/swiggy/android/commons/c/a/b;

    const/4 v4, 0x0

    .line 54
    iget-object p4, p0, Lin/swiggy/android/feature/g/c/c/a;->l:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    invoke-virtual {p4}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getLeft()F

    move-result p4

    invoke-direct {p0, p4}, Lin/swiggy/android/feature/g/c/c/a;->a(F)I

    move-result v5

    move-object v0, p1

    move-object v3, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/g/e/c/d;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardHeader;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;II)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->m:Lin/swiggy/android/feature/g/e/c/d;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->B:Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;->getHeader()Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;->getAction()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 57
    new-instance v1, Lin/swiggy/android/tejas/feature/home/model/CardAction;

    invoke-direct {v1, p1}, Lin/swiggy/android/tejas/feature/home/model/CardAction;-><init>(Lin/swiggy/android/tejas/feature/home/model/CTA;)V

    .line 58
    new-instance p1, Lin/swiggy/android/feature/g/e/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/feature/g/e/c/a;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardAction;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/i/a;ILkotlin/d/b/g;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_2
    iput-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->n:Lin/swiggy/android/feature/g/e/c/a;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->j:Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/CardHeader;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/c/c/a;->o:Z

    .line 64
    new-instance p1, Lin/swiggy/android/feature/g/e/c/b;

    iget-object v1, p0, Lin/swiggy/android/feature/g/c/c/a;->C:Lin/swiggy/android/commons/c/a/b;

    .line 65
    new-instance p4, Lin/swiggy/android/feature/g/c/c/a$a;

    move-object p5, p0

    check-cast p5, Lin/swiggy/android/feature/g/c/c/a;

    invoke-direct {p4, p5}, Lin/swiggy/android/feature/g/c/c/a$a;-><init>(Lin/swiggy/android/feature/g/c/c/a;)V

    move-object v2, p4

    check-cast v2, Lkotlin/d/a/a;

    .line 66
    iget-boolean v3, p0, Lin/swiggy/android/feature/g/c/c/a;->o:Z

    .line 67
    iget-object p4, p0, Lin/swiggy/android/feature/g/c/c/a;->l:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    invoke-virtual {p4}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getTop()F

    move-result p4

    invoke-direct {p0, p4}, Lin/swiggy/android/feature/g/c/c/a;->a(F)I

    move-result v4

    .line 68
    iget-object p4, p0, Lin/swiggy/android/feature/g/c/c/a;->l:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    invoke-virtual {p4}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getBottom()F

    move-result p4

    invoke-direct {p0, p4}, Lin/swiggy/android/feature/g/c/c/a;->a(F)I

    move-result v5

    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/g/e/c/b;-><init>(Lin/swiggy/android/commons/c/a/b;Lkotlin/d/a/a;ZII)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->p:Lin/swiggy/android/feature/g/e/c/b;

    .line 70
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->k:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->getShouldSnap()Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/feature/g/c/c/a;->q:Z

    .line 72
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->k:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->getItemSpacing()F

    move-result p1

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/g/c/c/a;->a(F)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/c/c/a;->r:I

    .line 74
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->k:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->getLineSpacing()F

    move-result p1

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/g/c/c/a;->a(F)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/c/c/a;->s:I

    .line 76
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->l:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getLeft()F

    move-result p1

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/g/c/c/a;->a(F)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/c/c/a;->t:I

    .line 78
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->l:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getRight()F

    move-result p1

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/g/c/c/a;->a(F)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/c/c/a;->u:I

    .line 82
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->k:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->getRows()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/c/c/a;->w:I

    .line 84
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->k:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->getColumns()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/feature/g/c/c/a;->x:I

    .line 86
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->k:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;->getWidgetPadding()Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->y:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    .line 90
    new-instance p1, Lin/swiggy/android/feature/g/c/a/b;

    iget-object p4, p0, Lin/swiggy/android/feature/g/c/c/a;->C:Lin/swiggy/android/commons/c/a/b;

    invoke-direct {p1, p4, p2, p3}, Lin/swiggy/android/feature/g/c/a/b;-><init>(Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->A:Lin/swiggy/android/feature/g/c/a/b;

    .line 98
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->B:Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;->getWidgetItem()Lin/swiggy/android/tejas/feature/home/grid/GridWidgetItem;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->A:Lin/swiggy/android/feature/g/c/a/b;

    .line 100
    iget-object p1, p0, Lin/swiggy/android/feature/g/c/c/a;->B:Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;->getId()Ljava/lang/String;

    move-result-object v2

    .line 101
    iget v3, p0, Lin/swiggy/android/feature/g/c/c/a;->w:I

    .line 102
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/grid/GridWidgetItem;->getItemsCount()I

    move-result v4

    .line 103
    iget v5, p0, Lin/swiggy/android/feature/g/c/c/a;->x:I

    .line 104
    iget-object v6, p0, Lin/swiggy/android/feature/g/c/c/a;->k:Lin/swiggy/android/tejas/feature/home/grid/model/GridLayout;

    iget-object v7, p0, Lin/swiggy/android/feature/g/c/c/a;->D:Lkotlin/d/a/c;

    .line 99
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/g/c/a/b;->a(Lin/swiggy/android/tejas/feature/home/grid/GridWidgetItem;Ljava/lang/String;IIILin/swiggy/android/tejas/feature/home/grid/model/GridLayout;Lkotlin/d/a/c;)Lin/swiggy/android/feature/g/c/a/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 108
    iget-object p2, p0, Lin/swiggy/android/feature/g/c/c/a;->i:Ljava/util/List;

    invoke-interface {p1}, Lin/swiggy/android/feature/g/c/a/a;->b()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget p2, p0, Lin/swiggy/android/feature/g/c/c/a;->w:I

    invoke-interface {p1}, Lin/swiggy/android/feature/g/c/a/a;->a()I

    move-result p1

    mul-int p2, p2, p1

    iget p1, p0, Lin/swiggy/android/feature/g/c/c/a;->s:I

    iget p3, p0, Lin/swiggy/android/feature/g/c/c/a;->w:I

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    iput p2, p0, Lin/swiggy/android/feature/g/c/c/a;->z:I

    :cond_5
    return-void
.end method

.method private final D()V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/c/c/a;->w()V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->D:Lkotlin/d/a/c;

    iget-object v1, p0, Lin/swiggy/android/feature/g/c/c/a;->B:Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;->getHeader()Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;->getAction()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lin/swiggy/android/feature/g/c/c/a;->B:Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/grid/model/CardGrid;->getHeader()Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;->getAction()Lin/swiggy/android/tejas/feature/home/model/CTA;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/CTA;->getLink()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(F)I
    .locals 1

    .line 113
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->C:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/commons/c/a/b;->a(F)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/g/c/c/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/feature/g/c/c/a;->D()V

    return-void
.end method


# virtual methods
.method public final X_()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/c/c/a;->q:Z

    return v0
.end method

.method public final Y_()I
    .locals 1

    .line 72
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/a;->r:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/g/e/b/b/g;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lin/swiggy/android/feature/g/e/c/d;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->m:Lin/swiggy/android/feature/g/e/c/d;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/feature/g/e/c/a;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->n:Lin/swiggy/android/feature/g/e/c/a;

    return-object v0
.end method

.method public final l()Lin/swiggy/android/feature/g/e/c/b;
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->p:Lin/swiggy/android/feature/g/e/c/b;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 74
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/a;->s:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 76
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/a;->t:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 78
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/a;->u:I

    return v0
.end method

.method public final r()F
    .locals 1

    .line 80
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/a;->v:F

    return v0
.end method

.method public final s()I
    .locals 1

    .line 82
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/a;->w:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 84
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/a;->x:I

    return v0
.end method

.method public final u()Lin/swiggy/android/tejas/feature/home/grid/model/Padding;
    .locals 1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/feature/g/c/c/a;->y:Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 88
    iget v0, p0, Lin/swiggy/android/feature/g/c/c/a;->z:I

    return v0
.end method

.method public w()V
    .locals 0

    .line 21
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/d/b$a;->a(Lin/swiggy/android/feature/g/e/d/b;)V

    return-void
.end method
