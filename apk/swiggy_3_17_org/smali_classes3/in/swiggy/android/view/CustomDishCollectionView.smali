.class public Lin/swiggy/android/view/CustomDishCollectionView;
.super Landroid/view/ViewGroup;
.source "CustomDishCollectionView.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static d:I

.field private static e:Lin/swiggy/android/view/viewgroups/a$b;

.field private static f:Lin/swiggy/android/view/viewgroups/a$b;

.field private static g:Lin/swiggy/android/view/viewgroups/a$b;

.field private static s:F

.field private static x:I


# instance fields
.field private A:Lin/swiggy/android/l/yu;

.field private B:Lin/swiggy/android/SwiggyApplication;

.field b:Lin/swiggy/android/d/i/a;

.field private c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

.field private h:Lin/swiggy/android/view/viewgroups/a;

.field private i:Lin/swiggy/android/view/viewgroups/a;

.field private j:Lin/swiggy/android/view/viewgroups/a;

.field private k:Lin/swiggy/android/mvvm/c/at;

.field private l:Lin/swiggy/android/mvvm/c/at;

.field private m:I

.field private n:F

.field private o:F

.field private p:Z

.field private q:F

.field private r:F

.field private t:Landroid/view/ViewConfiguration;

.field private u:I

.field private v:I

.field private w:Landroid/view/View;

.field private y:Z

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-class v0, Lin/swiggy/android/view/CustomDishCollectionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/CustomDishCollectionView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sput v1, Lin/swiggy/android/view/CustomDishCollectionView;->d:I

    const/4 v1, 0x0

    .line 70
    sput v1, Lin/swiggy/android/view/CustomDishCollectionView;->s:F

    .line 76
    sput v0, Lin/swiggy/android/view/CustomDishCollectionView;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->m:I

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->q:F

    .line 69
    iput v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->r:F

    .line 73
    iput p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    .line 74
    iput p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    .line 77
    iput-boolean p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->y:Z

    .line 85
    invoke-direct {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->m:I

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->q:F

    .line 69
    iput p2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->r:F

    .line 73
    iput p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    .line 74
    iput p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    .line 77
    iput-boolean p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->y:Z

    .line 90
    invoke-direct {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->m:I

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->q:F

    .line 69
    iput p2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->r:F

    .line 73
    iput p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    .line 74
    iput p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    .line 77
    iput-boolean p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->y:Z

    .line 95
    invoke-direct {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->a()V

    return-void
.end method

.method private a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;
    .locals 1

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0364

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a06aa

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a070c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 492
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->i:Lin/swiggy/android/view/viewgroups/a;

    return-object p1

    .line 495
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->j:Lin/swiggy/android/view/viewgroups/a;

    return-object p1

    .line 489
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->h:Lin/swiggy/android/view/viewgroups/a;

    return-object p1
.end method

.method private a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;
    .locals 7

    .line 441
    invoke-direct {p0, p1}, Lin/swiggy/android/view/CustomDishCollectionView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 442
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 445
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->s()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 446
    :goto_0
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/view/viewgroups/a$b;->b()I

    move-result v4

    const/4 v5, -0x1

    if-lez v4, :cond_2

    if-eq p2, v5, :cond_2

    .line 448
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/view/viewgroups/a$b;->b()I

    move-result v4

    if-eq v4, p2, :cond_2

    const/4 v1, 0x1

    .line 452
    :cond_2
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/view/viewgroups/a$b;->c()I

    move-result v4

    if-lez v4, :cond_3

    if-eq p3, v5, :cond_3

    .line 454
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$b;->c()I

    move-result v0

    if-eq v0, p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v5, :cond_4

    .line 460
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eq p3, v5, :cond_5

    .line 465
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 467
    :cond_5
    invoke-direct {p0, p1}, Lin/swiggy/android/view/CustomDishCollectionView;->b(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lin/swiggy/android/view/viewgroups/a$b;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    if-ne p2, v5, :cond_7

    .line 477
    invoke-virtual {v4}, Lin/swiggy/android/view/viewgroups/a$b;->b()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_7
    if-ne p3, v5, :cond_a

    .line 480
    invoke-virtual {v4}, Lin/swiggy/android/view/viewgroups/a$b;->c()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_8
    :goto_2
    if-ne p2, v5, :cond_9

    .line 470
    sget v2, Lin/swiggy/android/view/CustomDishCollectionView;->d:I

    :cond_9
    if-ne p3, v5, :cond_a

    .line 473
    sget v3, Lin/swiggy/android/view/CustomDishCollectionView;->d:I

    .line 483
    :cond_a
    :goto_3
    invoke-direct {p0, p1, v2, v3, v1}, Lin/swiggy/android/view/CustomDishCollectionView;->a(Landroid/view/View;IIZ)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_4
    return-object v0
.end method

.method private a(Landroid/view/View;IIZ)Lin/swiggy/android/view/viewgroups/a;
    .locals 2

    .line 425
    invoke-direct {p0, p1}, Lin/swiggy/android/view/CustomDishCollectionView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/view/CustomDishCollectionView;->b(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object p1

    .line 430
    invoke-virtual {v0, p2, p3, p4}, Lin/swiggy/android/view/viewgroups/a;->a(IIZ)V

    .line 433
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a$b;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a$b;->a()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 434
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object p3

    .line 435
    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a$b;->b()I

    move-result p3

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object p4

    invoke-virtual {p4}, Lin/swiggy/android/view/viewgroups/a$b;->c()I

    move-result p4

    .line 434
    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/view/viewgroups/a$b;->a(III)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 4

    .line 99
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->B:Lin/swiggy/android/SwiggyApplication;

    .line 100
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->B:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/view/CustomDishCollectionView;)V

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    sput v0, Lin/swiggy/android/view/CustomDishCollectionView;->s:F

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->t:Landroid/view/ViewConfiguration;

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0d024a

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/yu;

    iput-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    .line 109
    new-instance v0, Lin/swiggy/android/mvvm/c/at;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lin/swiggy/android/mvvm/c/at;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->k:Lin/swiggy/android/mvvm/c/at;

    .line 110
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->B:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->k:Lin/swiggy/android/mvvm/c/at;

    invoke-interface {v0, v3}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 111
    new-instance v0, Lin/swiggy/android/mvvm/c/at;

    invoke-direct {v0, v2, v2}, Lin/swiggy/android/mvvm/c/at;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->l:Lin/swiggy/android/mvvm/c/at;

    .line 112
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->B:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->l:Lin/swiggy/android/mvvm/c/at;

    invoke-interface {v0, v2}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v0, v0, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->k:Lin/swiggy/android/mvvm/c/at;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/CustomDishView;->a(Lin/swiggy/android/mvvm/c/at;)V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v0, v0, Lin/swiggy/android/l/yu;->e:Lin/swiggy/android/view/CustomDishView;

    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->l:Lin/swiggy/android/mvvm/c/at;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/CustomDishView;->a(Lin/swiggy/android/mvvm/c/at;)V

    .line 117
    new-instance v0, Lin/swiggy/android/view/viewgroups/a;

    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v2, v2, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    invoke-direct {v0, v2}, Lin/swiggy/android/view/viewgroups/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->h:Lin/swiggy/android/view/viewgroups/a;

    .line 118
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->h:Lin/swiggy/android/view/viewgroups/a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 120
    new-instance v0, Lin/swiggy/android/view/viewgroups/a;

    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v2, v2, Lin/swiggy/android/l/yu;->e:Lin/swiggy/android/view/CustomDishView;

    invoke-direct {v0, v2}, Lin/swiggy/android/view/viewgroups/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->i:Lin/swiggy/android/view/viewgroups/a;

    .line 121
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->i:Lin/swiggy/android/view/viewgroups/a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 123
    new-instance v0, Lin/swiggy/android/view/viewgroups/a;

    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v1, v1, Lin/swiggy/android/l/yu;->d:Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;

    invoke-direct {v0, v1}, Lin/swiggy/android/view/viewgroups/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->j:Lin/swiggy/android/view/viewgroups/a;

    .line 124
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->j:Lin/swiggy/android/view/viewgroups/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 126
    sget-object v0, Lin/swiggy/android/view/CustomDishCollectionView;->e:Lin/swiggy/android/view/viewgroups/a$b;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lin/swiggy/android/view/viewgroups/a$b;

    invoke-direct {v0}, Lin/swiggy/android/view/viewgroups/a$b;-><init>()V

    sput-object v0, Lin/swiggy/android/view/CustomDishCollectionView;->e:Lin/swiggy/android/view/viewgroups/a$b;

    .line 129
    :cond_0
    sget-object v0, Lin/swiggy/android/view/CustomDishCollectionView;->f:Lin/swiggy/android/view/viewgroups/a$b;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lin/swiggy/android/view/viewgroups/a$b;

    invoke-direct {v0}, Lin/swiggy/android/view/viewgroups/a$b;-><init>()V

    sput-object v0, Lin/swiggy/android/view/CustomDishCollectionView;->f:Lin/swiggy/android/view/viewgroups/a$b;

    .line 132
    :cond_1
    sget-object v0, Lin/swiggy/android/view/CustomDishCollectionView;->g:Lin/swiggy/android/view/viewgroups/a$b;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lin/swiggy/android/view/viewgroups/a$b;

    invoke-direct {v0}, Lin/swiggy/android/view/viewgroups/a$b;-><init>()V

    sput-object v0, Lin/swiggy/android/view/CustomDishCollectionView;->g:Lin/swiggy/android/view/viewgroups/a$b;

    .line 135
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v0, v0, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    iput-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    return-void
.end method

.method private a(FF)Z
    .locals 1

    .line 408
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v0, v0, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/view/CustomDishCollectionView;->a(Landroid/view/View;FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v0, v0, Lin/swiggy/android/l/yu;->e:Lin/swiggy/android/view/CustomDishView;

    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/view/CustomDishCollectionView;->a(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 2

    .line 412
    invoke-direct {p0, p1}, Lin/swiggy/android/view/CustomDishCollectionView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 416
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a$a;->c()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a$a;->f()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_1

    .line 417
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a$a;->d()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a$a;->e()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private b(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a$b;
    .locals 1

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0364

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a06aa

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a070c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 506
    :cond_0
    sget-object p1, Lin/swiggy/android/view/CustomDishCollectionView;->f:Lin/swiggy/android/view/viewgroups/a$b;

    return-object p1

    .line 509
    :cond_1
    sget-object p1, Lin/swiggy/android/view/CustomDishCollectionView;->g:Lin/swiggy/android/view/viewgroups/a$b;

    return-object p1

    .line 503
    :cond_2
    sget-object p1, Lin/swiggy/android/view/CustomDishCollectionView;->e:Lin/swiggy/android/view/viewgroups/a$b;

    return-object p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    const/4 v0, 0x0

    .line 284
    iput v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->n:F

    .line 285
    iput v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->o:F

    .line 286
    iput v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->q:F

    .line 287
    iput v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->r:F

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 384
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    const-string v1, "-"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->getDishesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 385
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->getDishesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 390
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->b:Lin/swiggy/android/d/i/a;

    .line 392
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const-string v1, "restaurant-listing"

    const-string v3, "impression-restaurant-big-card-item"

    .line 390
    invoke-interface {v2, v1, v3, v0, p1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 393
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->b:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private c()V
    .locals 7

    .line 291
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v1, v1, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    goto :goto_0

    .line 296
    :cond_1
    iget v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    .line 297
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v2, v2, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    if-ne v1, v2, :cond_2

    .line 298
    iget v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    .line 300
    :goto_1
    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    iget-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v3, v3, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v2, v2, Lin/swiggy/android/l/yu;->e:Lin/swiggy/android/view/CustomDishView;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v2, v2, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    .line 301
    :goto_2
    iget-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    iget-object v4, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v4, v4, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    if-ne v3, v4, :cond_4

    .line 302
    iget-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->l:Lin/swiggy/android/mvvm/c/at;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->k:Lin/swiggy/android/mvvm/c/at;

    :goto_3
    if-gtz v0, :cond_5

    return-void

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_6

    .line 310
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/CustomDishCollectionView;->a(I)Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lin/swiggy/android/mvvm/c/at;->a(Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;)V

    .line 311
    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lin/swiggy/android/mvvm/c/at;->a(Ljava/lang/String;)V

    .line 313
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v3, Lin/swiggy/android/view/CustomDishCollectionView;->x:I

    neg-int v3, v3

    iget-object v4, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    .line 314
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 316
    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v4, Lin/swiggy/android/view/CustomDishCollectionView;->x:I

    iget-object v5, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 317
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 320
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 322
    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    iget-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v3, v3, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    if-ne v1, v3, :cond_7

    iget v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    goto :goto_4

    :cond_7
    move v1, v0

    .line 323
    :goto_4
    iput v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    .line 324
    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    iget-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v3, v3, Lin/swiggy/android/l/yu;->e:Lin/swiggy/android/view/CustomDishView;

    if-ne v1, v3, :cond_8

    iget v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    goto :goto_5

    :cond_8
    move v1, v0

    .line 325
    :goto_5
    iput v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    .line 327
    invoke-direct {p0, v0}, Lin/swiggy/android/view/CustomDishCollectionView;->setCurrentPage(I)V

    .line 328
    iput-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    return-void
.end method

.method private d()V
    .locals 8

    .line 332
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v1, v1, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    goto :goto_0

    .line 337
    :cond_1
    iget v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 339
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->getDataSetSize()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto/16 :goto_6

    .line 342
    :cond_2
    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    iget-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v3, v3, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    if-ne v2, v3, :cond_3

    .line 343
    iget v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    .line 345
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    iget-object v4, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v4, v4, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v3, v3, Lin/swiggy/android/l/yu;->e:Lin/swiggy/android/view/CustomDishView;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v3, v3, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    .line 346
    :goto_2
    iget-object v4, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    iget-object v5, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v5, v5, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    if-ne v4, v5, :cond_5

    .line 347
    iget-object v4, p0, Lin/swiggy/android/view/CustomDishCollectionView;->l:Lin/swiggy/android/mvvm/c/at;

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lin/swiggy/android/view/CustomDishCollectionView;->k:Lin/swiggy/android/mvvm/c/at;

    .line 350
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_6

    const/4 v5, 0x0

    .line 351
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget v6, p0, Lin/swiggy/android/view/CustomDishCollectionView;->m:I

    invoke-direct {p0, v3, v6, v1}, Lin/swiggy/android/view/CustomDishCollectionView;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 353
    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    invoke-direct {p0, v1}, Lin/swiggy/android/view/CustomDishCollectionView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object v1

    .line 354
    invoke-direct {p0, v3}, Lin/swiggy/android/view/CustomDishCollectionView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v6

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a$a;->c()I

    move-result v7

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a$a;->d()I

    move-result v1

    invoke-virtual {v6, v5, v7, v1}, Lin/swiggy/android/view/viewgroups/a;->a(ZII)V

    :cond_6
    if-eq v2, v0, :cond_7

    .line 357
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/CustomDishCollectionView;->a(I)Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Lin/swiggy/android/mvvm/c/at;->a(Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;)V

    .line 358
    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lin/swiggy/android/mvvm/c/at;->a(Ljava/lang/String;)V

    .line 360
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sget v4, Lin/swiggy/android/view/CustomDishCollectionView;->x:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 362
    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v4, Lin/swiggy/android/view/CustomDishCollectionView;->x:I

    neg-int v4, v4

    iget-object v5, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 363
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 365
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 366
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 368
    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v2, v2, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    if-ne v1, v2, :cond_8

    iget v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    goto :goto_4

    :cond_8
    move v1, v0

    .line 369
    :goto_4
    iput v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    .line 370
    iget-object v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    iget-object v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v2, v2, Lin/swiggy/android/l/yu;->e:Lin/swiggy/android/view/CustomDishView;

    if-ne v1, v2, :cond_9

    iget v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    goto :goto_5

    :cond_9
    move v1, v0

    .line 371
    :goto_5
    iput v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    .line 373
    iput-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    .line 374
    invoke-direct {p0, v0}, Lin/swiggy/android/view/CustomDishCollectionView;->setCurrentPage(I)V

    :cond_a
    :goto_6
    return-void
.end method

.method private setCurrentPage(I)V
    .locals 1

    .line 378
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v0, v0, Lin/swiggy/android/l/yu;->d:Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->setCurrentPage(I)V

    .line 379
    invoke-direct {p0, p1}, Lin/swiggy/android/view/CustomDishCollectionView;->b(I)V

    return-void
.end method


# virtual methods
.method public a(I)Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->getDataSetSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 400
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->getDishesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 516
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 521
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 526
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 531
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getDataSetSize()I
    .locals 1

    .line 404
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->getDishesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 197
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->getPaddingTop()I

    move-result p2

    .line 199
    iget-object p3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->h:Lin/swiggy/android/view/viewgroups/a;

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a;->r()I

    move-result p4

    sub-int p4, p1, p4

    iget-object p5, p0, Lin/swiggy/android/view/CustomDishCollectionView;->h:Lin/swiggy/android/view/viewgroups/a;

    .line 200
    invoke-virtual {p5}, Lin/swiggy/android/view/viewgroups/a;->j()I

    move-result p5

    add-int/2addr p5, p2

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p3, v0, p4, p5}, Lin/swiggy/android/view/viewgroups/a;->a(ZII)V

    .line 202
    iget-object p3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->i:Lin/swiggy/android/view/viewgroups/a;

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a;->r()I

    move-result p4

    sub-int p4, p1, p4

    iget-object p5, p0, Lin/swiggy/android/view/CustomDishCollectionView;->i:Lin/swiggy/android/view/viewgroups/a;

    .line 203
    invoke-virtual {p5}, Lin/swiggy/android/view/viewgroups/a;->j()I

    move-result p5

    add-int/2addr p5, p2

    .line 202
    invoke-virtual {p3, v0, p4, p5}, Lin/swiggy/android/view/viewgroups/a;->a(ZII)V

    .line 205
    iget-object p3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->j:Lin/swiggy/android/view/viewgroups/a;

    .line 206
    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a;->r()I

    move-result p4

    sub-int/2addr p1, p4

    iget-object p4, p0, Lin/swiggy/android/view/CustomDishCollectionView;->j:Lin/swiggy/android/view/viewgroups/a;

    .line 207
    invoke-virtual {p4}, Lin/swiggy/android/view/viewgroups/a;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, p4

    iget-object p4, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p4, p4, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    .line 208
    invoke-virtual {p4}, Lin/swiggy/android/view/CustomDishView;->getDishImageMeasuredHeight()I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p4, p4, Lin/swiggy/android/l/yu;->d:Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;

    .line 209
    invoke-virtual {p4}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    .line 205
    invoke-virtual {p3, v0, p1, p2}, Lin/swiggy/android/view/viewgroups/a;->a(ZII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 181
    iget-object p2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p2, p2, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    iget v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->m:I

    const/4 v1, -0x1

    invoke-direct {p0, p2, v0, v1}, Lin/swiggy/android/view/CustomDishCollectionView;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 183
    iget-object p2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p2, p2, Lin/swiggy/android/l/yu;->e:Lin/swiggy/android/view/CustomDishView;

    iget v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->m:I

    invoke-direct {p0, p2, v0, v1}, Lin/swiggy/android/view/CustomDishCollectionView;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 185
    iget-object p2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p2, p2, Lin/swiggy/android/l/yu;->d:Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;

    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->j:Lin/swiggy/android/view/viewgroups/a;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, p2, v0, v1}, Lin/swiggy/android/view/CustomDishCollectionView;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 187
    iget-object p2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->h:Lin/swiggy/android/view/viewgroups/a;

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result p2

    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->i:Lin/swiggy/android/view/viewgroups/a;

    .line 188
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v0

    .line 187
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 190
    iget v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->m:I

    sub-int v0, p1, v0

    sput v0, Lin/swiggy/android/view/CustomDishCollectionView;->x:I

    .line 191
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/CustomDishCollectionView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->n:F

    sub-float/2addr v0, v1

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->o:F

    sub-float/2addr v1, v2

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    goto/16 :goto_3

    .line 274
    :cond_0
    iput-boolean v5, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    .line 275
    invoke-direct {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->b()V

    .line 276
    invoke-virtual {p0, v5}, Lin/swiggy/android/view/CustomDishCollectionView;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 235
    :cond_1
    iget-boolean v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    if-nez v2, :cond_3

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->t:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    goto :goto_0

    .line 242
    :cond_2
    iput-boolean v5, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    .line 243
    invoke-virtual {p0, v5}, Lin/swiggy/android/view/CustomDishCollectionView;->requestDisallowInterceptTouchEvent(Z)V

    .line 244
    invoke-direct {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->b()V

    goto :goto_1

    .line 236
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    .line 237
    iget v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->q:F

    add-float/2addr v2, v0

    iput v2, p0, Lin/swiggy/android/view/CustomDishCollectionView;->q:F

    .line 238
    iget v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->r:F

    add-float/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->r:F

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->n:F

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->o:F

    .line 247
    :goto_1
    iget-boolean p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->r:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    .line 248
    iput-boolean v5, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    .line 249
    invoke-virtual {p0, v5}, Lin/swiggy/android/view/CustomDishCollectionView;->requestDisallowInterceptTouchEvent(Z)V

    .line 250
    invoke-direct {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->b()V

    goto :goto_3

    .line 256
    :cond_4
    iget-boolean p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->q:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lin/swiggy/android/view/CustomDishCollectionView;->s:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    .line 257
    iget p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->q:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_5

    .line 258
    invoke-direct {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->d()V

    goto :goto_2

    .line 260
    :cond_5
    invoke-direct {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->c()V

    goto :goto_2

    .line 262
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->t:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_7

    .line 264
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->z:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    .line 265
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 268
    :cond_7
    :goto_2
    invoke-virtual {p0, v5}, Lin/swiggy/android/view/CustomDishCollectionView;->requestDisallowInterceptTouchEvent(Z)V

    .line 269
    iput-boolean v5, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    .line 270
    invoke-direct {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->b()V

    goto :goto_3

    .line 222
    :cond_8
    iput v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->q:F

    .line 223
    iput-boolean v5, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lin/swiggy/android/view/CustomDishCollectionView;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 225
    invoke-virtual {p0, v4}, Lin/swiggy/android/view/CustomDishCollectionView;->requestDisallowInterceptTouchEvent(Z)V

    .line 226
    iput-boolean v4, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->n:F

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->o:F

    .line 279
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->p:Z

    return p1
.end method

.method public setChildWidthInPixels(I)V
    .locals 0

    .line 173
    iput p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->m:I

    return-void
.end method

.method public setMerchandizingDishesData(Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;)V
    .locals 4

    .line 139
    iput-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    .line 141
    iput v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    .line 143
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 149
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v0, v0, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    iput-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    .line 153
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v0, v0, Lin/swiggy/android/l/yu;->d:Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->getDishesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p1, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->w:Landroid/view/View;

    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object v0, v0, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    if-ne p1, v0, :cond_3

    .line 156
    iput v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->u:I

    .line 157
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->k:Lin/swiggy/android/mvvm/c/at;

    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->getDishesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/at;->a(Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;)V

    .line 158
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->k:Lin/swiggy/android/mvvm/c/at;

    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/at;->a(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p1, p1, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    invoke-virtual {p1, v3}, Lin/swiggy/android/view/CustomDishView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p1, p1, Lin/swiggy/android/l/yu;->e:Lin/swiggy/android/view/CustomDishView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/CustomDishView;->setVisibility(I)V

    goto :goto_1

    .line 162
    :cond_3
    iput v3, p0, Lin/swiggy/android/view/CustomDishCollectionView;->v:I

    .line 163
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->l:Lin/swiggy/android/mvvm/c/at;

    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->getDishesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/at;->a(Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;)V

    .line 164
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->l:Lin/swiggy/android/mvvm/c/at;

    iget-object v0, p0, Lin/swiggy/android/view/CustomDishCollectionView;->c:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/at;->a(Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p1, p1, Lin/swiggy/android/l/yu;->e:Lin/swiggy/android/view/CustomDishView;

    invoke-virtual {p1, v3}, Lin/swiggy/android/view/CustomDishView;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p1, p1, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/CustomDishView;->setVisibility(I)V

    .line 168
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p1, p1, Lin/swiggy/android/l/yu;->d:Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;

    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishCollectionView;->getDataSetSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->setTotalPagesCount(I)V

    .line 169
    invoke-direct {p0, v3}, Lin/swiggy/android/view/CustomDishCollectionView;->setCurrentPage(I)V

    return-void

    .line 144
    :cond_4
    :goto_2
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p1, p1, Lin/swiggy/android/l/yu;->c:Lin/swiggy/android/view/CustomDishView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/CustomDishView;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p1, p1, Lin/swiggy/android/l/yu;->e:Lin/swiggy/android/view/CustomDishView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/CustomDishView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->A:Lin/swiggy/android/l/yu;

    iget-object p1, p1, Lin/swiggy/android/l/yu;->d:Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/viewpager/RectanglePageIndicator;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lin/swiggy/android/view/CustomDishCollectionView;->z:Landroid/view/View$OnClickListener;

    return-void
.end method
