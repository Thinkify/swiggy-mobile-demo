.class public final Lin/swiggy/android/feature/swiggypop/i;
.super Lin/swiggy/android/mvvm/c/br;
.source "SwiggyPopGridItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/swiggypop/i$a;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final F:F = 1.32f

.field public static final a:Lin/swiggy/android/feature/swiggypop/i$a;


# instance fields
.field private A:I

.field private B:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "-",
            "Lin/swiggy/android/feature/swiggypop/i;",
            "-",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lio/reactivex/b/c;

.field private final D:Ljava/lang/String;

.field private b:Lin/swiggy/android/feature/swiggypop/a;

.field private c:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

.field private d:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

.field private e:[Ljava/lang/String;

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
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

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/o;

.field private j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/databinding/o;

.field private l:Landroidx/databinding/o;

.field private m:Landroidx/databinding/s;

.field private n:Landroidx/databinding/s;

.field private o:[Ljava/lang/String;

.field private p:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/databinding/o;

.field private t:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/databinding/o;

.field private v:Landroidx/databinding/o;

.field private w:Landroidx/databinding/s;

.field private x:Landroidx/databinding/s;

.field private y:Landroidx/databinding/s;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/swiggypop/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/swiggypop/i$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/i;->a:Lin/swiggy/android/feature/swiggypop/i$a;

    .line 30
    const-class v0, Lin/swiggy/android/feature/swiggypop/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwiggyPopGridItemViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/i;->E:Ljava/lang/String;

    const v0, 0x3fa8f5c3    # 1.32f

    .line 33
    sput v0, Lin/swiggy/android/feature/swiggypop/i;->F:F

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/swiggypop/cards/BasicPopItemCard;Lin/swiggy/android/tejas/feature/swiggypop/cards/BasicPopItemCard;Ljava/lang/String;Lin/swiggy/android/feature/swiggypop/a;I)V
    .locals 4

    const-string v0, "popItemCardFirst"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyPopControllerService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->e:[Ljava/lang/String;

    .line 42
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1}, Landroidx/databinding/q;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->f:Landroidx/databinding/q;

    .line 43
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1}, Landroidx/databinding/q;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->g:Landroidx/databinding/q;

    .line 44
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1}, Landroidx/databinding/q;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->h:Landroidx/databinding/q;

    .line 45
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->i:Landroidx/databinding/o;

    .line 46
    new-instance v1, Landroidx/databinding/q;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->j:Landroidx/databinding/q;

    .line 47
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->k:Landroidx/databinding/o;

    .line 48
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->l:Landroidx/databinding/o;

    .line 49
    new-instance v1, Landroidx/databinding/s;

    invoke-direct {v1, v0}, Landroidx/databinding/s;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->m:Landroidx/databinding/s;

    .line 50
    new-instance v1, Landroidx/databinding/s;

    const v3, 0x7f08028c

    invoke-direct {v1, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->n:Landroidx/databinding/s;

    new-array v1, v0, [Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->o:[Ljava/lang/String;

    .line 53
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1}, Landroidx/databinding/q;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->p:Landroidx/databinding/q;

    .line 54
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1}, Landroidx/databinding/q;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->q:Landroidx/databinding/q;

    .line 55
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1}, Landroidx/databinding/q;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->r:Landroidx/databinding/q;

    .line 56
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->s:Landroidx/databinding/o;

    .line 57
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->t:Landroidx/databinding/q;

    .line 58
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->u:Landroidx/databinding/o;

    .line 59
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->v:Landroidx/databinding/o;

    .line 60
    new-instance v1, Landroidx/databinding/s;

    invoke-direct {v1, v0}, Landroidx/databinding/s;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->w:Landroidx/databinding/s;

    .line 61
    new-instance v1, Landroidx/databinding/s;

    invoke-direct {v1, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->x:Landroidx/databinding/s;

    .line 63
    new-instance v1, Landroidx/databinding/s;

    invoke-direct {v1, v0}, Landroidx/databinding/s;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/swiggypop/i;->y:Landroidx/databinding/s;

    .line 76
    iput-object p4, p0, Lin/swiggy/android/feature/swiggypop/i;->b:Lin/swiggy/android/feature/swiggypop/a;

    .line 77
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/BasicPopItemCard;->getData()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/i;->c:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/swiggypop/cards/BasicPopItemCard;->getData()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/i;->d:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    .line 79
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/i;->m:Landroidx/databinding/s;

    add-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 80
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/i;->w:Landroidx/databinding/s;

    add-int/lit8 p5, p5, 0x2

    invoke-virtual {p1, p5}, Landroidx/databinding/s;->b(I)V

    .line 81
    iput-object p3, p0, Lin/swiggy/android/feature/swiggypop/i;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic D()F
    .locals 1

    .line 26
    sget v0, Lin/swiggy/android/feature/swiggypop/i;->F:F

    return v0
.end method

.method public static final E()F
    .locals 1

    sget-object v0, Lin/swiggy/android/feature/swiggypop/i;->a:Lin/swiggy/android/feature/swiggypop/i$a;

    sget v0, Lin/swiggy/android/feature/swiggypop/i;->F:F

    return v0
.end method

.method private final F()V
    .locals 23

    move-object/from16 v0, p0

    .line 98
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->l:Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 99
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->v:Landroidx/databinding/o;

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 101
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->c:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    const-wide/16 v10, 0x1

    const/16 v12, 0x12

    const-string v13, "contextService.getHalfAn\u2026       cloudinaryImageId)"

    const-string v15, "resourcesService"

    const-string v14, "fontService"

    const-string v4, "contextService.deviceDetails"

    const-string v5, "contextService"

    if-eqz v1, :cond_8

    .line 103
    iget v3, v0, Lin/swiggy/android/feature/swiggypop/i;->z:I

    if-eqz v3, :cond_0

    iget v3, v0, Lin/swiggy/android/feature/swiggypop/i;->A:I

    if-nez v3, :cond_1

    .line 105
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/swiggypop/i;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v3

    iput v3, v0, Lin/swiggy/android/feature/swiggypop/i;->z:I

    .line 106
    iget v3, v0, Lin/swiggy/android/feature/swiggypop/i;->z:I

    int-to-float v3, v3

    sget v16, Lin/swiggy/android/feature/swiggypop/i;->F:F

    div-float v3, v3, v16

    float-to-int v3, v3

    iput v3, v0, Lin/swiggy/android/feature/swiggypop/i;->A:I

    .line 109
    :cond_1
    iget-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->e:[Ljava/lang/String;

    array-length v3, v3

    if-nez v3, :cond_3

    .line 111
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/swiggypop/i;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v3

    iget v6, v0, Lin/swiggy/android/feature/swiggypop/i;->A:I

    iget v7, v0, Lin/swiggy/android/feature/swiggypop/i;->z:I

    .line 113
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-interface {v3, v6, v7, v8}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-array v3, v2, [Ljava/lang/String;

    .line 115
    iput-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->e:[Ljava/lang/String;

    .line 119
    :cond_3
    :goto_0
    iget-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->f:Landroidx/databinding/q;

    sget-object v17, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->isVeg()Z

    move-result v18

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getName()Ljava/lang/String;

    move-result-object v19

    .line 120
    iget-object v6, v0, Lin/swiggy/android/feature/swiggypop/i;->av:Lin/swiggy/android/commonsui/view/c/d;

    invoke-static {v6, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x7f0701f2

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/swiggypop/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    .line 119
    invoke-virtual/range {v17 .. v22}, Lin/swiggy/android/t/j;->a(ZLjava/lang/String;Lin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->j:Landroidx/databinding/q;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getRestaurantDetails()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->getRestaurantName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 122
    iget-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->g:Landroidx/databinding/q;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 124
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getFormattedItemBasePrice()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v3, v6, v2, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    iget-object v6, v0, Lin/swiggy/android/feature/swiggypop/i;->h:Landroidx/databinding/q;

    invoke-virtual {v6, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->i:Landroidx/databinding/o;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getPopItemBasePriceVisibility()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/databinding/o;->a(Z)V

    .line 130
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getPopState()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-nez v1, :cond_5

    .line 132
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->k:Landroidx/databinding/o;

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x4

    cmp-long v1, v6, v8

    if-nez v1, :cond_6

    .line 133
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->k:Landroidx/databinding/o;

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x2

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    .line 135
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->k:Landroidx/databinding/o;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/databinding/o;->a(Z)V

    .line 136
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->n:Landroidx/databinding/s;

    const v6, 0x7f0802ee

    invoke-virtual {v1, v6}, Landroidx/databinding/s;->b(I)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    const-wide/16 v8, 0x3

    cmp-long v1, v6, v8

    if-nez v1, :cond_8

    .line 139
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->k:Landroidx/databinding/o;

    invoke-virtual {v1, v3}, Landroidx/databinding/o;->a(Z)V

    .line 140
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->n:Landroidx/databinding/s;

    const v3, 0x7f08028c

    invoke-virtual {v1, v3}, Landroidx/databinding/s;->b(I)V

    .line 145
    :cond_8
    :goto_2
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->d:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    const/4 v3, 0x4

    if-eqz v1, :cond_9

    .line 146
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->y:Landroidx/databinding/s;

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    goto :goto_3

    .line 148
    :cond_9
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->y:Landroidx/databinding/s;

    invoke-virtual {v1, v3}, Landroidx/databinding/s;->b(I)V

    .line 151
    :goto_3
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->d:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    if-eqz v1, :cond_12

    .line 153
    iget v6, v0, Lin/swiggy/android/feature/swiggypop/i;->z:I

    if-eqz v6, :cond_a

    iget v6, v0, Lin/swiggy/android/feature/swiggypop/i;->A:I

    if-nez v6, :cond_b

    .line 155
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/swiggypop/i;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/swiggypop/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v5

    const v6, 0x7f07016d

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Lin/swiggy/android/feature/swiggypop/i;->z:I

    .line 156
    iget v3, v0, Lin/swiggy/android/feature/swiggypop/i;->z:I

    int-to-float v3, v3

    sget v4, Lin/swiggy/android/feature/swiggypop/i;->F:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Lin/swiggy/android/feature/swiggypop/i;->A:I

    .line 159
    :cond_b
    iget-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->o:[Ljava/lang/String;

    array-length v3, v3

    if-nez v3, :cond_d

    .line 161
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 162
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/swiggypop/i;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v3

    iget v4, v0, Lin/swiggy/android/feature/swiggypop/i;->A:I

    iget v5, v0, Lin/swiggy/android/feature/swiggypop/i;->z:I

    .line 163
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-interface {v3, v4, v5, v6}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->o:[Ljava/lang/String;

    goto :goto_4

    :cond_c
    new-array v3, v2, [Ljava/lang/String;

    .line 165
    iput-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->o:[Ljava/lang/String;

    .line 169
    :cond_d
    :goto_4
    iget-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->p:Landroidx/databinding/q;

    sget-object v4, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->isVeg()Z

    move-result v5

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getName()Ljava/lang/String;

    move-result-object v6

    .line 170
    iget-object v7, v0, Lin/swiggy/android/feature/swiggypop/i;->av:Lin/swiggy/android/commonsui/view/c/d;

    invoke-static {v7, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0701f2

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/swiggypop/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {v4 .. v9}, Lin/swiggy/android/t/j;->a(ZLjava/lang/String;Lin/swiggy/android/commonsui/view/c/d;ILin/swiggy/android/mvvm/services/h;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 171
    iget-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->t:Landroidx/databinding/q;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getRestaurantDetails()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/RestaurantDetails;->getRestaurantName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v3, v14}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 172
    iget-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->q:Landroidx/databinding/q;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 174
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getFormattedItemBasePrice()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    iget-object v4, v0, Lin/swiggy/android/feature/swiggypop/i;->r:Landroidx/databinding/q;

    invoke-virtual {v4, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 178
    iget-object v3, v0, Lin/swiggy/android/feature/swiggypop/i;->s:Landroidx/databinding/o;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getPopItemBasePriceVisibility()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/databinding/o;->a(Z)V

    .line 180
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getPopState()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-nez v1, :cond_f

    .line 182
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->u:Landroidx/databinding/o;

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_6

    :cond_f
    const-wide/16 v5, 0x4

    cmp-long v1, v3, v5

    if-nez v1, :cond_10

    .line 183
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->u:Landroidx/databinding/o;

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_6

    :cond_10
    const-wide/16 v1, 0x2

    cmp-long v5, v3, v1

    if-nez v5, :cond_11

    .line 185
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->u:Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 186
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->x:Landroidx/databinding/s;

    const v2, 0x7f0802ee

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    goto :goto_6

    :cond_11
    const/4 v2, 0x1

    const-wide/16 v5, 0x3

    cmp-long v1, v3, v5

    if-nez v1, :cond_12

    .line 189
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->u:Landroidx/databinding/o;

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 190
    iget-object v1, v0, Lin/swiggy/android/feature/swiggypop/i;->x:Landroidx/databinding/s;

    const v2, 0x7f08028c

    invoke-virtual {v1, v2}, Landroidx/databinding/s;->b(I)V

    :cond_12
    :goto_6
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/swiggypop/i;Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/swiggypop/i;->a(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;)Ljava/lang/String;
    .locals 0

    .line 256
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getShowOutOfStock()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "item-oos"

    goto :goto_0

    :cond_0
    const-string p1, "item-available"

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/swiggypop/i;)Lkotlin/d/a/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lin/swiggy/android/feature/swiggypop/i;->B:Lkotlin/d/a/c;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/swiggypop/i;Lio/reactivex/b/c;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/i;->C:Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/swiggypop/i;)Lio/reactivex/b/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lin/swiggy/android/feature/swiggypop/i;->C:Lio/reactivex/b/c;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/swiggypop/i;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lin/swiggy/android/feature/swiggypop/i;->D:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Lin/swiggy/android/feature/swiggypop/i$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/swiggypop/i$b;-><init>(Lin/swiggy/android/feature/swiggypop/i;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final B()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Lin/swiggy/android/feature/swiggypop/i$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/swiggypop/i$c;-><init>(Lin/swiggy/android/feature/swiggypop/i;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 264
    iget v0, p0, Lin/swiggy/android/feature/swiggypop/i;->A:I

    return v0
.end method

.method public M_()V
    .locals 0

    .line 92
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 93
    invoke-direct {p0}, Lin/swiggy/android/feature/swiggypop/i;->F()V

    return-void
.end method

.method public final a(Lkotlin/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/c<",
            "-",
            "Lin/swiggy/android/feature/swiggypop/i;",
            "-",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/i;->B:Lkotlin/d/a/c;

    return-void
.end method

.method public final b()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->c:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->d:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->f:Landroidx/databinding/q;

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

    .line 43
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->i:Landroidx/databinding/o;

    return-object v0
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

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Landroidx/databinding/o;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->k:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lin/swiggy/android/feature/swiggypop/i;->F()V

    return-void
.end method

.method public final m()Landroidx/databinding/o;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->l:Landroidx/databinding/o;

    return-object v0
.end method

.method public final n()Landroidx/databinding/s;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->m:Landroidx/databinding/s;

    return-object v0
.end method

.method public final o()Landroidx/databinding/s;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->n:Landroidx/databinding/s;

    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public final q()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->p:Landroidx/databinding/q;

    return-object v0
.end method

.method public final r()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->q:Landroidx/databinding/q;

    return-object v0
.end method

.method public final s()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->r:Landroidx/databinding/q;

    return-object v0
.end method

.method public final t()Landroidx/databinding/o;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->s:Landroidx/databinding/o;

    return-object v0
.end method

.method public final u()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->t:Landroidx/databinding/q;

    return-object v0
.end method

.method public final v()Landroidx/databinding/o;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->u:Landroidx/databinding/o;

    return-object v0
.end method

.method public final w()Landroidx/databinding/o;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->v:Landroidx/databinding/o;

    return-object v0
.end method

.method public final x()Landroidx/databinding/s;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->w:Landroidx/databinding/s;

    return-object v0
.end method

.method public final y()Landroidx/databinding/s;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->x:Landroidx/databinding/s;

    return-object v0
.end method

.method public final z()Landroidx/databinding/s;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i;->y:Landroidx/databinding/s;

    return-object v0
.end method
