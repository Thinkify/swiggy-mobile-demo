.class public final Lin/swiggy/android/dash/timeline/a/c/u;
.super Lin/swiggy/android/dash/timeline/a/c/a;
.source "OrderConfirmTimelineStateViewModel.kt"


# instance fields
.field public e:Lin/swiggy/android/dash/timeline/b;

.field public f:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/dash/timeline/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/s;

.field private final i:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/databinding/s;

.field private final l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/databinding/s;

.field private final p:D

.field private final q:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/databinding/s;

.field private final s:Ljava/lang/String;

.field private final t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

.field private u:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timelineState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPhoneIconClickAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p4}, Lin/swiggy/android/dash/timeline/a/c/a;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/u;->s:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/u;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    iput-object p4, p0, Lin/swiggy/android/dash/timeline/a/c/u;->u:Lkotlin/d/a/b;

    .line 37
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->g:Landroidx/databinding/q;

    .line 38
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->h:Landroidx/databinding/s;

    .line 39
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->i:Landroidx/databinding/m;

    .line 40
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->j:Landroidx/databinding/q;

    .line 41
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->k:Landroidx/databinding/s;

    .line 42
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->l:Landroidx/databinding/q;

    .line 43
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->m:Landroidx/databinding/q;

    .line 44
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->n:Landroidx/databinding/q;

    .line 45
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->o:Landroidx/databinding/s;

    const-wide p1, 0x3fd3333333333333L    # 0.3

    .line 46
    iput-wide p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->p:D

    .line 47
    new-instance p1, Lin/swiggy/android/dash/timeline/a/c/u$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/timeline/a/c/u$a;-><init>(Lin/swiggy/android/dash/timeline/a/c/u;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->q:Lkotlin/d/a/a;

    .line 70
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->r:Landroidx/databinding/s;

    return-void
.end method

.method private final M()V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getInstructionData()Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;->getSpans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    .line 127
    sget v2, Lin/swiggy/android/dash/d$b;->blackGrape90:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->c()Lin/swiggy/android/commonsui/view/c/d;

    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Lin/swiggy/android/dash/g/f;->a(Ljava/util/List;ILin/swiggy/android/commonsui/view/c/d;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 130
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->k:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_3

    .line 132
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->j:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->k:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    :goto_3
    return-void
.end method

.method private final N()V
    .locals 7

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->b()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v1, "contextService.deviceDetails"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->b()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    const/16 v2, 0x2bc

    int-to-float v2, v2

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    .line 144
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->o:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->b()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    iget-wide v3, p0, Lin/swiggy/android/dash/timeline/a/c/u;->p:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    const/16 v2, 0x30c

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 146
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->o:Landroidx/databinding/s;

    .line 147
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->b()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    iget-wide v3, p0, Lin/swiggy/android/dash/timeline/a/c/u;->p:D

    const-wide v5, 0x3fa999999999999aL    # 0.05

    add-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 146
    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->o:Landroidx/databinding/s;

    .line 150
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->b()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    iget-wide v3, p0, Lin/swiggy/android/dash/timeline/a/c/u;->p:D

    const-wide v5, 0x3fbeb851eb851eb8L    # 0.12

    add-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 149
    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final B()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/dash/timeline/a/c/d;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final C()Landroidx/databinding/s;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public final D()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->i:Landroidx/databinding/m;

    return-object v0
.end method

.method public final E()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final F()Landroidx/databinding/s;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->k:Landroidx/databinding/s;

    return-object v0
.end method

.method public final G()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->l:Landroidx/databinding/q;

    return-object v0
.end method

.method public final H()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public final I()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->n:Landroidx/databinding/q;

    return-object v0
.end method

.method public final J()Landroidx/databinding/s;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->o:Landroidx/databinding/s;

    return-object v0
.end method

.method public final K()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->q:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final L()Landroidx/databinding/s;
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/u;->r:Landroidx/databinding/s;

    return-object v0
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postLayoutAnimationAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lkotlin/d/a/a;)V

    .line 76
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->m:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCarouselInfo()Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;->getButtonText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->l:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCarouselInfo()Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->r:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCarouselInfo()Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;->getBgColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 79
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    sget v3, Lin/swiggy/android/dash/d$b;->blackGrape60:I

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-static {v0, v2}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 80
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->n:Landroidx/databinding/q;

    sget-object v0, Lin/swiggy/android/dash/g/e;->a:Lin/swiggy/android/dash/g/e;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCarouselInfo()Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/CarouselInfo;->getImage()Lin/swiggy/android/tejas/feature/timeline/model/Image;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/Image;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    new-instance v3, Lin/swiggy/android/dash/timeline/a/c/u$b;

    invoke-direct {v3, p0}, Lin/swiggy/android/dash/timeline/a/c/u$b;-><init>(Lin/swiggy/android/dash/timeline/a/c/u;)V

    check-cast v3, Lkotlin/d/a/b;

    invoke-virtual {v0, v2, v3}, Lin/swiggy/android/dash/g/e;->b(Ljava/lang/String;Lkotlin/d/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getPaymentInfo()Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;->getPaymentLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 85
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->h:Landroidx/databinding/s;

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 86
    new-instance p1, Lin/swiggy/android/dash/timeline/a/c/d;

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/u;->s:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCartInfo()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;->isConfirmed()Ljava/lang/Boolean;

    move-result-object v2

    move-object v5, v2

    goto :goto_5

    :cond_5
    move-object v5, v1

    .line 89
    :goto_5
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getPaymentInfo()Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    move-result-object v2

    move-object v6, v2

    goto :goto_6

    :cond_6
    move-object v6, v1

    .line 90
    :goto_6
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getStoreData()Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object v7, v1

    .line 91
    :goto_7
    sget-object v2, Lin/swiggy/android/dash/timeline/a/c/f;->g:Lin/swiggy/android/dash/timeline/a/c/f$a;

    invoke-virtual {v2}, Lin/swiggy/android/dash/timeline/a/c/f$a;->a()I

    move-result v8

    .line 92
    iget-object v9, p0, Lin/swiggy/android/dash/timeline/a/c/u;->t:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    const-string v4, "PAY_TO_CONFIRM"

    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v13}, Lin/swiggy/android/dash/timeline/a/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;Ljava/lang/String;ILin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Landroid/text/SpannableString;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 93
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/u;->f:Ldagger/b;

    if-nez v2, :cond_8

    const-string v3, "confirmCartLayoutViewModelInjector"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v2, p1}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a/c/d;->n()V

    .line 95
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/u;->g:Landroidx/databinding/q;

    invoke-virtual {v2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 97
    :cond_9
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->h:Landroidx/databinding/s;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/databinding/s;->b(I)V

    .line 100
    :goto_8
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/u;->i:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 103
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getChargeDetails()Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_a
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_b

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getChargeDetails()Ljava/util/List;

    move-result-object v1

    goto :goto_a

    .line 106
    :cond_b
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCartInfo()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;->getChargeDetails()Ljava/util/List;

    move-result-object v1

    :cond_c
    :goto_a
    if-eqz v1, :cond_11

    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_d

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_d
    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    .line 110
    iget-object v4, p0, Lin/swiggy/android/dash/timeline/a/c/u;->i:Landroidx/databinding/m;

    .line 111
    new-instance v11, Lin/swiggy/android/dash/timeline/a/c/c;

    .line 112
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;->getText()Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    move-result-object v6

    .line 113
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;->getAmount()Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    move-result-object v7

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v8

    const/4 v2, 0x1

    if-nez v1, :cond_e

    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    .line 116
    :goto_c
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getChargeDetails()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    sub-int/2addr v5, v2

    if-ne v1, v5, :cond_10

    const/4 v10, 0x1

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    move-object v5, v11

    .line 111
    invoke-direct/range {v5 .. v10}, Lin/swiggy/android/dash/timeline/a/c/c;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;Lin/swiggy/android/mvvm/services/h;ZZ)V

    .line 110
    invoke-virtual {v4, v11}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_b

    .line 121
    :cond_11
    invoke-direct {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->M()V

    .line 122
    invoke-direct {p0}, Lin/swiggy/android/dash/timeline/a/c/u;->N()V

    return-void
.end method
