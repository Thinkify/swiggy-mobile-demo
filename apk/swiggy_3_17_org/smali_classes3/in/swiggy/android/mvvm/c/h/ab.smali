.class public final Lin/swiggy/android/mvvm/c/h/ab;
.super Lin/swiggy/android/mvvm/c/br;
.source "SmallNudgeCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/h/ab$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/h/ab$a;

.field private static final m:Ljava/lang/String;


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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/o;

.field private i:I

.field private j:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/h/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/h/ab$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/h/ab;->a:Lin/swiggy/android/mvvm/c/h/ab$a;

    .line 18
    const-class v0, Lin/swiggy/android/mvvm/c/h/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmallNudgeCardViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/h/ab;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;Ljava/lang/String;Lio/reactivex/c/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;",
            "Ljava/lang/String;",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallNudgeCardAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 21
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->b:Landroidx/databinding/o;

    .line 22
    new-instance v0, Landroidx/databinding/q;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->c:Landroidx/databinding/q;

    .line 23
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->d:Landroidx/databinding/q;

    .line 24
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->e:Landroidx/databinding/q;

    .line 25
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->f:Landroidx/databinding/q;

    .line 26
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->g:Landroidx/databinding/q;

    .line 28
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->h:Landroidx/databinding/o;

    const/16 v0, 0x270f

    .line 30
    iput v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->i:I

    .line 37
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    .line 38
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/h/ab;->j:Lio/reactivex/c/g;

    .line 39
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/ab;->l:Ljava/lang/String;

    .line 40
    iput p4, p0, Lin/swiggy/android/mvvm/c/h/ab;->i:I

    return-void
.end method

.method private final a(Ljava/lang/String;I)I
    .locals 1

    .line 131
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    sget-object v0, Lin/swiggy/android/mvvm/c/h/ab;->m:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method private final m()V
    .locals 3

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/ab;->c:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/ab;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 4

    .line 64
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f060313

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getBgColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->f:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getBgColor()Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/ab;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    .line 65
    invoke-direct {p0, v1, v2}, Lin/swiggy/android/mvvm/c/h/ab;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/ab;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final o()V
    .locals 2

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/ab;->d:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .line 79
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/ab;->e:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getFontColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->g:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getFontColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/ab;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f060343

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lin/swiggy/android/mvvm/c/h/ab;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 2

    .line 91
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getNudgeCtaData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->b:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->b:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->b:Landroidx/databinding/o;

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

    .line 22
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->c:Landroidx/databinding/q;

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

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->d:Landroidx/databinding/q;

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

    .line 24
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()V
    .locals 8

    .line 99
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/ab;->j:Lio/reactivex/c/g;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->h:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 102
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/ab;->al:Lin/swiggy/android/d/i/a;

    .line 103
    iget v6, p0, Lin/swiggy/android/mvvm/c/h/ab;->i:I

    .line 104
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "restaurant-listing"

    const-string v4, "click-small-nudge"

    const-string v5, "-"

    .line 102
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/ab;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 110
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f060313

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getSmallNudgeCardPlanAdded()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardPlanAdded;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->f:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getSmallNudgeCardPlanAdded()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardPlanAdded;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardPlanAdded;->getPlanAddedBgColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 112
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/ab;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    invoke-interface {v4, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    .line 111
    invoke-direct {p0, v3, v2}, Lin/swiggy/android/mvvm/c/h/ab;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 114
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/ab;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 116
    :goto_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getSmallNudgeCardPlanAdded()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardPlanAdded;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardPlanAdded;->getPlanAddedIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 117
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/ab;->c:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/ab;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v3

    invoke-interface {v3, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 119
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getSmallNudgeCardPlanAdded()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardPlanAdded;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardPlanAdded;->getPlanAddedFontColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 120
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->g:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getFontColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/ab;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f060343

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lin/swiggy/android/mvvm/c/h/ab;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 122
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->d:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getSmallNudgeCardPlanAdded()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardPlanAdded;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardPlanAdded;->getPlanAddedTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->e:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getSmallNudgeCardPlanAdded()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardPlanAdded;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardPlanAdded;->getPlanAddedSubtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->b:Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 125
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->h:Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 126
    check-cast v1, Lio/reactivex/c/g;

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/h/ab;->j:Lio/reactivex/c/g;

    return-void
.end method

.method public l()V
    .locals 6

    .line 44
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/ab;->m()V

    .line 45
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/ab;->n()V

    .line 46
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/ab;->o()V

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/ab;->p()V

    .line 48
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/ab;->r()V

    .line 49
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/ab;->q()V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/ab;->al:Lin/swiggy/android/d/i/a;

    .line 52
    iget v4, p0, Lin/swiggy/android/mvvm/c/h/ab;->i:I

    .line 53
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/ab;->k:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;->getId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "restaurant-listing"

    const-string v2, "impression-small-nudge"

    const-string v3, "-"

    .line 51
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/ab;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
