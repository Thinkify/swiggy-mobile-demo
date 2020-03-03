.class public final Lin/swiggy/android/feature/menu/b/c/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuMerchandisedCarouselItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/c/a$a;
    }
.end annotation


# static fields
.field private static final R:Ljava/lang/String;

.field public static final a:Lin/swiggy/android/feature/menu/b/c/a$a;


# instance fields
.field private A:Z

.field private B:F

.field private C:Lio/reactivex/b/c;

.field private D:Ljava/lang/String;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:I

.field private H:Lin/swiggy/android/commonsui/view/video/a;

.field private I:Z

.field private final J:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;

.field private final K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field private L:Lin/swiggy/android/feature/menu/c/b;

.field private final M:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private N:Lin/swiggy/android/q/h;

.field private final O:Lio/reactivex/b/b;

.field private final P:Ljava/lang/String;

.field private final Q:I

.field private final b:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

.field private c:I

.field private d:I

.field private e:Landroidx/databinding/o;

.field private f:Landroidx/databinding/s;

.field private g:Landroidx/databinding/o;

.field private h:Landroidx/databinding/o;

.field private i:Landroidx/databinding/o;

.field private j:Landroidx/databinding/o;

.field private k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Ljava/lang/String;

.field private m:Landroidx/databinding/s;

.field private n:Ljava/lang/String;

.field private o:Landroid/text/SpannableString;

.field private p:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/databinding/o;

.field private u:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/databinding/s;

.field private x:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/b/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b/c/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/c/a;->a:Lin/swiggy/android/feature/menu/b/c/a$a;

    .line 50
    const-class v0, Lin/swiggy/android/feature/menu/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuCarouselItemViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/c/a;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lio/reactivex/b/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "menuCarouselItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->J:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iput-object p3, p0, Lin/swiggy/android/feature/menu/b/c/a;->L:Lin/swiggy/android/feature/menu/c/b;

    iput-object p4, p0, Lin/swiggy/android/feature/menu/b/c/a;->M:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object p5, p0, Lin/swiggy/android/feature/menu/b/c/a;->N:Lin/swiggy/android/q/h;

    iput-object p6, p0, Lin/swiggy/android/feature/menu/b/c/a;->O:Lio/reactivex/b/b;

    iput-object p7, p0, Lin/swiggy/android/feature/menu/b/c/a;->P:Ljava/lang/String;

    iput p8, p0, Lin/swiggy/android/feature/menu/b/c/a;->Q:I

    .line 53
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->J:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;->getData()Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    .line 58
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->e:Landroidx/databinding/o;

    .line 60
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->f:Landroidx/databinding/s;

    .line 61
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->g:Landroidx/databinding/o;

    .line 63
    new-instance p1, Landroidx/databinding/o;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->h:Landroidx/databinding/o;

    .line 65
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->i:Landroidx/databinding/o;

    .line 66
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->j:Landroidx/databinding/o;

    .line 67
    new-instance p1, Landroidx/databinding/q;

    const-string p4, ""

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->k:Landroidx/databinding/q;

    new-array p1, p2, [Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->l:[Ljava/lang/String;

    .line 70
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->m:Landroidx/databinding/s;

    .line 72
    iput-object p4, p0, Lin/swiggy/android/feature/menu/b/c/a;->n:Ljava/lang/String;

    .line 74
    new-instance p1, Landroid/text/SpannableString;

    move-object p5, p4

    check-cast p5, Ljava/lang/CharSequence;

    invoke-direct {p1, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->o:Landroid/text/SpannableString;

    .line 75
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->p:Landroidx/databinding/q;

    .line 76
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->q:Landroidx/databinding/q;

    .line 77
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->r:Landroidx/databinding/q;

    .line 78
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->s:Landroidx/databinding/q;

    .line 80
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->t:Landroidx/databinding/o;

    .line 82
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->u:Landroidx/databinding/q;

    .line 83
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->v:Landroidx/databinding/q;

    .line 84
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->w:Landroidx/databinding/s;

    .line 86
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->x:Landroidx/databinding/q;

    .line 87
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->y:Landroidx/databinding/q;

    .line 88
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->z:Landroidx/databinding/q;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    iput p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->B:F

    .line 94
    iput-object p9, p0, Lin/swiggy/android/feature/menu/b/c/a;->D:Ljava/lang/String;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->E:Ljava/util/List;

    .line 103
    iput-boolean p3, p0, Lin/swiggy/android/feature/menu/b/c/a;->I:Z

    return-void
.end method

.method public static final synthetic B()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lin/swiggy/android/feature/menu/b/c/a;->R:Ljava/lang/String;

    return-object v0
.end method

.method private final C()V
    .locals 7

    .line 112
    iget v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->d:I

    if-nez v0, :cond_1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/c/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v1, "contextService.deviceDetails"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/c/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f070130

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->c:I

    .line 116
    iget v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->c:I

    iput v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->d:I

    .line 119
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->getFontColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    invoke-static {v0, v2}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->F:I

    .line 120
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->getFontColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0, v2}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-wide v2, 0x4063200000000000L    # 153.0

    double-to-int v2, v2

    invoke-static {v0, v2}, Landroidx/core/graphics/a;->b(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->G:I

    .line 123
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->J:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;->getSubtype()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->getCreativeThumbnail()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    new-instance v3, Lin/swiggy/android/feature/menu/b/c/a$c;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/menu/b/c/a$c;-><init>(Lin/swiggy/android/feature/menu/b/c/a;)V

    check-cast v3, Lkotlin/d/a/c;

    invoke-static {v0, v2, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    .line 135
    :cond_7
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->h:Landroidx/databinding/o;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c/a;->M:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 137
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->g:Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/c/a;->v()V

    .line 141
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->f:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/c/a;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v3, v4}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    const-string v3, "menuItem.mName"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->n:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->r:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/c/a;->J:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;->getData()Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/c/a;->av:Lin/swiggy/android/commonsui/view/c/d;

    const-string v4, "fontService"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0701f6

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/c/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v5

    const-string v6, "resourcesService"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lin/swiggy/android/t/j;->a(Ljava/lang/String;Lin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->o:Landroid/text/SpannableString;

    .line 150
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->p:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->q:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {p0, v1}, Lin/swiggy/android/feature/menu/b/c/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isInStock()Z

    move-result v0

    if-nez v0, :cond_b

    .line 155
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->k:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getOutOfStockMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 157
    :cond_b
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->k:Landroidx/databinding/q;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 160
    :goto_7
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->j:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->k:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 162
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->z:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->y:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getAccompaniments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    if-nez v2, :cond_f

    .line 165
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->x:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menu/b/c/a;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->A:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 47
    iget v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->Q:I

    return v0
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Landroid/text/SpannableString;
    .locals 6

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasFinalPrice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedFinalPrice()Ljava/lang/String;

    move-result-object p1

    .line 188
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lin/swiggy/android/feature/menu/b/c/a;->G:I

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 192
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/c/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f0701f4

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 197
    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    .line 190
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

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

    .line 172
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->E:Ljava/util/List;

    return-object p1

    .line 175
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/c/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/c/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/c/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/commons/c/a/b;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "contextService.getHalfAn\u2026uselItemData?.creativeId)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->E:Ljava/util/List;

    .line 179
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->E:Ljava/util/List;

    return-object p1
.end method

.method public final a(Lin/swiggy/android/commonsui/view/video/a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->H:Lin/swiggy/android/commonsui/view/video/a;

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "objectName"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->P:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 249
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->D:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c/a;->J:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;->getData()Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->getBannerId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v1, p2, v0, p3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    const-string p2, "mSwiggyEventHandler.getG\u2026data?.bannerId, quantity)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 251
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->D:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/c/a;->J:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItem;->getData()Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->getBannerId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v3, v0

    iget-object v5, p0, Lin/swiggy/android/feature/menu/b/c/a;->P:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    const-string p2, "mSwiggyEventHandler.getG\u2026nnerId, quantity, source)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    :goto_2
    iget-object p2, p0, Lin/swiggy/android/feature/menu/b/c/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 2

    const-string v0, "menuItemChanged"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->g:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 271
    iget-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->f:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/c/a;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lin/swiggy/android/feature/menu/b/c/a;->I:Z

    return-void
.end method

.method public final b()Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->f:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->j:Landroidx/databinding/o;

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

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Landroid/text/SpannableString;
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->o:Landroid/text/SpannableString;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/b/c/a;->C()V

    return-void
.end method

.method public final m()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->q:Landroidx/databinding/q;

    return-object v0
.end method

.method public final n()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->r:Landroidx/databinding/q;

    return-object v0
.end method

.method public final o()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->y:Landroidx/databinding/q;

    return-object v0
.end method

.method public final p()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->z:Landroidx/databinding/q;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 98
    iget v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->F:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 99
    iget v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->G:I

    return v0
.end method

.method public final s()Lin/swiggy/android/commonsui/view/video/a;
    .locals 1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->H:Lin/swiggy/android/commonsui/view/video/a;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->I:Z

    return v0
.end method

.method public final u()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
    .locals 1

    .line 209
    new-instance v0, Lin/swiggy/android/feature/menu/b/c/a$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menu/b/c/a$b;-><init>(Lin/swiggy/android/feature/menu/b/c/a;)V

    check-cast v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 258
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->C:Lio/reactivex/b/c;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->ah:Lin/swiggy/android/repositories/a/d/c;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/d/c;->a(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 260
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 261
    new-instance v1, Lin/swiggy/android/feature/menu/b/c/a$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/menu/b/c/a$d;-><init>(Lin/swiggy/android/feature/menu/b/c/a;)V

    check-cast v1, Lio/reactivex/c/g;

    sget-object v2, Lin/swiggy/android/feature/menu/b/c/a$e;->a:Lin/swiggy/android/feature/menu/b/c/a$e;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->C:Lio/reactivex/b/c;

    .line 264
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->C:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/c/a;->O:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method public final w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->K:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    return-object v0
.end method

.method public final x()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->M:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public final y()Lin/swiggy/android/q/h;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->N:Lin/swiggy/android/q/h;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a;->P:Ljava/lang/String;

    return-object v0
.end method
