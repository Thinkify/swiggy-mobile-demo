.class public Lin/swiggy/android/view/RestaurantCardViewGroup;
.super Landroid/view/ViewGroup;
.source "RestaurantCardViewGroup.java"


# static fields
.field private static A:I

.field public static final a:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static n:Z

.field private static o:I

.field private static p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/view/viewgroups/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Z

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:Z

.field private static x:Z

.field private static y:I

.field private static z:I


# instance fields
.field private B:Z

.field private C:Lin/swiggy/android/SwiggyApplication;

.field private D:Lin/swiggy/android/l/xw;

.field private b:I

.field private k:I

.field private l:I

.field private m:I

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/view/viewgroups/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lin/swiggy/android/view/RestaurantCardViewGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->n:Z

    .line 49
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sput v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->o:I

    .line 53
    sput-boolean v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->s:Z

    const/4 v1, -0x1

    .line 55
    sput v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->t:I

    .line 56
    sput v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->u:I

    .line 57
    sput v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->v:I

    const/4 v1, 0x1

    .line 58
    sput-boolean v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->w:Z

    .line 59
    sput-boolean v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->b:I

    .line 51
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->q:Ljava/util/HashMap;

    const/4 p2, 0x1

    .line 52
    iput-byte p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->r:B

    .line 64
    iput-boolean p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->B:Z

    .line 71
    invoke-direct {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->b:I

    .line 51
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->q:Ljava/util/HashMap;

    const/4 p2, 0x1

    .line 52
    iput-byte p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->r:B

    .line 64
    iput-boolean p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->B:Z

    .line 76
    invoke-direct {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a()V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 340
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 341
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-direct {p0, v0, v1, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 342
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->C:Lin/swiggy/android/view/SwiggyTextView;

    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->o()I

    move-result v2

    sub-int/2addr p1, v2

    .line 342
    invoke-direct {p0, v0, p1, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 345
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result p1

    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->C:Lin/swiggy/android/view/SwiggyTextView;

    .line 346
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v0

    .line 345
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 347
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->C:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method private a(II)I
    .locals 8

    .line 643
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->o:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->C:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result v1

    .line 646
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result v2

    .line 647
    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v3, v3, Lin/swiggy/android/l/xw;->y:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result v3

    xor-int v4, v1, v2

    xor-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    xor-int/2addr v4, v7

    if-eqz v4, :cond_1

    .line 654
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a$a;->e()I

    move-result p2

    .line 655
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lin/swiggy/android/view/likebutton/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->m:I

    sub-int/2addr v0, v1

    .line 654
    invoke-direct {p0, v5, p1, p2, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(ZIII)I

    move-result p1

    return p1

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 657
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p2

    .line 658
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getMetaInfoFooterHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->m:I

    sub-int/2addr v0, v1

    .line 657
    invoke-direct {p0, v6, p1, p2, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(ZIII)I

    move-result p1

    return p1

    .line 660
    :cond_2
    sget v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->A:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->m:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v6, p1, p2, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(ZIII)I

    move-result p1

    return p1
.end method

.method private a(ZIII)I
    .locals 0

    .line 741
    iget-object p4, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p4, p4, Lin/swiggy/android/l/xw;->e:Landroid/view/View;

    invoke-direct {p0, p4, p1, p2, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 742
    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->e:Landroid/view/View;

    invoke-virtual {p0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p3

    .line 751
    iget-object p4, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p4, p4, Lin/swiggy/android/l/xw;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-direct {p0, p4, p1, p2, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 752
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 753
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->g()I

    move-result p2

    .line 757
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->D:Lin/swiggy/android/view/SwiggyTextView;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 758
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->D:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 759
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->D:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->g()I

    move-result p2

    .line 763
    :cond_1
    iget p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->k:I

    add-int/2addr p2, p1

    .line 766
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, p1, p4, p2, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 767
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 768
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->g()I

    move-result p1

    iget p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->k:I

    add-int/2addr p2, p1

    .line 772
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, p1, p4, p2, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 775
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 776
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->D:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->g()I

    move-result p1

    iget p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->k:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 777
    iget-object p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p2, p2, Lin/swiggy/android/l/xw;->D:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a;->t()I

    move-result p2

    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->j:Landroid/view/View;

    .line 778
    invoke-virtual {p0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 779
    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->j:Landroid/view/View;

    invoke-direct {p0, p3, p4, p1, p2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 783
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 784
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->f()I

    move-result p1

    iget p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->k:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 785
    iget-object p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p2, p2, Lin/swiggy/android/l/xw;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a;->t()I

    move-result p2

    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->k:Landroid/view/View;

    .line 786
    invoke-virtual {p0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 787
    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->k:Landroid/view/View;

    invoke-direct {p0, p3, p4, p1, p2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 790
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p1

    iget-object p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p2, p2, Lin/swiggy/android/l/xw;->D:Lin/swiggy/android/view/SwiggyTextView;

    .line 791
    invoke-virtual {p0, p2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p2

    .line 790
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;
    .locals 7

    .line 427
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 431
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->s()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 432
    :goto_0
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/view/viewgroups/a$b;->b()I

    move-result v3

    const/4 v4, -0x1

    if-lez v3, :cond_2

    if-eq p2, v4, :cond_2

    .line 434
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/view/viewgroups/a$b;->b()I

    move-result v3

    if-eq v3, p2, :cond_2

    const/4 v1, 0x1

    .line 438
    :cond_2
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/view/viewgroups/a$b;->c()I

    move-result v3

    if-lez v3, :cond_3

    if-eq p3, v4, :cond_3

    .line 440
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$b;->c()I

    move-result v0

    if-eq v0, p3, :cond_3

    const/4 v1, 0x1

    .line 444
    :cond_3
    sget v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->o:I

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v4, :cond_4

    .line 446
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 449
    :cond_4
    sget v3, Lin/swiggy/android/view/RestaurantCardViewGroup;->o:I

    if-eq p3, v4, :cond_5

    .line 451
    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 453
    :cond_5
    invoke-direct {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->b(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object v5

    .line 454
    sget-boolean v6, Lin/swiggy/android/view/RestaurantCardViewGroup;->n:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lin/swiggy/android/view/viewgroups/a$b;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v1, :cond_7

    if-ne p2, v4, :cond_6

    .line 456
    invoke-virtual {v5}, Lin/swiggy/android/view/viewgroups/a$b;->b()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_6
    if-ne p3, v4, :cond_7

    .line 459
    invoke-virtual {v5}, Lin/swiggy/android/view/viewgroups/a$b;->c()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 462
    :cond_7
    invoke-direct {p0, p1, v0, v3, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;IIZ)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;IIZ)Lin/swiggy/android/view/viewgroups/a;
    .locals 2

    .line 411
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->b(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object v1

    .line 416
    invoke-virtual {v0, p2, p3, p4}, Lin/swiggy/android/view/viewgroups/a;->a(IIZ)V

    .line 419
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a$b;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a$b;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 420
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->e()Lin/swiggy/android/view/viewgroups/a$b;

    move-result-object p2

    .line 421
    sget-object p3, Lin/swiggy/android/view/RestaurantCardViewGroup;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;
    .locals 0

    .line 803
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    .line 804
    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/view/viewgroups/a;->a(ZII)V

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->C:Lin/swiggy/android/SwiggyApplication;

    .line 81
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->C:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/view/RestaurantCardViewGroup;)V

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->c:I

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->d:I

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->g:I

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->f:I

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->h:I

    .line 88
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->i:I

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->j:I

    .line 91
    sget v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->f:I

    mul-int/lit8 v1, v0, 0x2

    sput v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->y:I

    .line 92
    sget v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    mul-int/lit8 v1, v1, 0x2

    sput v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->z:I

    mul-int/lit8 v0, v0, 0x2

    .line 93
    sput v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->A:I

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->k:I

    .line 97
    sget v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->h:I

    iput v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->l:I

    .line 98
    iget-byte v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->r:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lin/swiggy/android/view/likebutton/a;->a(Landroid/content/Context;F)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    iput v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->m:I

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->b:I

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d023e

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/xw;

    iput-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    .line 103
    invoke-direct {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->b()V

    return-void
.end method

.method private b(I)I
    .locals 2

    .line 351
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 352
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-direct {p0, v0, v1, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 353
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, v0, p1, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 355
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result p1

    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->A:Lin/swiggy/android/view/SwiggyTextView;

    .line 356
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v0

    .line 355
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 357
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    sget v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->z:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method private b(II)I
    .locals 6

    .line 666
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->l:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->B:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return p2

    .line 672
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v2

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 674
    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v3, v3, Lin/swiggy/android/l/xw;->d:Landroid/view/View;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, p1, p2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p2

    .line 675
    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v3, v3, Lin/swiggy/android/l/xw;->l:Lin/swiggy/android/view/SwiggyImageView;

    .line 676
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v4

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    const/4 v5, 0x0

    .line 675
    invoke-direct {p0, v3, v5, p1, v4}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 678
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->B:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->g()I

    move-result v0

    sget v3, Lin/swiggy/android/view/RestaurantCardViewGroup;->g:I

    add-int/2addr v0, v3

    .line 679
    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    sget v3, Lin/swiggy/android/view/RestaurantCardViewGroup;->c:I

    add-int/2addr v1, v3

    .line 678
    invoke-direct {p0, p1, v5, v0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    add-int/2addr p2, v2

    return p2
.end method

.method private b(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a$b;
    .locals 2

    .line 466
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 467
    sget-object v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    sget-object v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/view/viewgroups/a$b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 121
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->q:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lin/swiggy/android/view/viewgroups/a;

    invoke-direct {v5, v2}, Lin/swiggy/android/view/viewgroups/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->o:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 126
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 129
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->f:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 130
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->t:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 131
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->u:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 133
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 134
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->H:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 135
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->G:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 136
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->F:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 137
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->p:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 138
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->E:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 141
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 142
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->C:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 143
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 144
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 145
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 146
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 148
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->y:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 151
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 152
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 153
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->D:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 154
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 155
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->w:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 156
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 157
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 158
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->q:Landroid/view/View;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 159
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 162
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 163
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->B:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 164
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->l:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 166
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->c:Lin/swiggy/android/view/CustomDishCollectionView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 167
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->x:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 171
    sget-object v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->p:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->p:Ljava/util/HashMap;

    .line 173
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 174
    sget-object v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->p:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/view/viewgroups/a$b;

    invoke-direct {v3}, Lin/swiggy/android/view/viewgroups/a$b;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private c(I)I
    .locals 6

    .line 364
    invoke-direct {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->d(I)I

    move-result p1

    .line 366
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->C:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v0

    .line 367
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v1

    .line 368
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->y:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v2

    xor-int v3, v0, v1

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    .line 377
    :cond_2
    sget v4, Lin/swiggy/android/view/RestaurantCardViewGroup;->A:I

    :goto_1
    add-int/2addr p1, v4

    return p1
.end method

.method private c(II)I
    .locals 7

    .line 686
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    .line 688
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->C:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    .line 690
    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 691
    sget v3, Lin/swiggy/android/view/RestaurantCardViewGroup;->y:I

    add-int/2addr p2, v3

    .line 693
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v3

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 695
    iget-object v4, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v4, v4, Lin/swiggy/android/l/xw;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 696
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    const/4 v6, 0x0

    .line 695
    invoke-direct {p0, v4, v6, p1, v5}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 698
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a$a;->h()I

    move-result p1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->r()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr p1, v4

    .line 699
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/view/viewgroups/a$a;->g()I

    move-result v4

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    .line 700
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-direct {p0, v1, v6, p1, v4}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 702
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->C:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->g()I

    move-result v0

    sget v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    add-int/2addr v0, v1

    .line 703
    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    .line 702
    invoke-direct {p0, p1, v6, v0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    add-int/2addr p2, v3

    return p2
.end method

.method private d(I)I
    .locals 2

    .line 385
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 387
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->e:Landroid/view/View;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, v1, p1, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->n()I

    .line 390
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->j:Landroid/view/View;

    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->j:Landroid/view/View;

    .line 391
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 390
    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 392
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->k:Landroid/view/View;

    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->k:Landroid/view/View;

    .line 393
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 396
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->n:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 399
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->D:Lin/swiggy/android/view/SwiggyTextView;

    sget v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->t:I

    invoke-direct {p0, p1, v1, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 402
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, p1, v0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 405
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->w:Lin/swiggy/android/view/SwiggyTextView;

    sget v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->v:I

    invoke-direct {p0, p1, v1, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 407
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getMetaInfoFooterHeight()I

    move-result p1

    return p1
.end method

.method private d(II)I
    .locals 7

    .line 710
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    .line 712
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 715
    sget v3, Lin/swiggy/android/view/RestaurantCardViewGroup;->z:I

    add-int/2addr p2, v3

    .line 718
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v3

    .line 719
    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v4

    .line 718
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 721
    iget-object v4, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v4, v4, Lin/swiggy/android/l/xw;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 722
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    const/4 v6, 0x0

    .line 721
    invoke-direct {p0, v4, v6, p1, v5}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 724
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a$a;->h()I

    move-result p1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->r()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr p1, v4

    .line 725
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/view/viewgroups/a$a;->g()I

    move-result v4

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    .line 726
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->i:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-direct {p0, v1, v6, p1, v4}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 728
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->g()I

    move-result v0

    sget v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    add-int/2addr v0, v1

    sget v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->d:I

    add-int/2addr v1, p2

    .line 729
    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v4

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 728
    invoke-direct {p0, p1, v6, v0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 731
    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr p2, v3

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;
    .locals 1

    .line 809
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/view/viewgroups/a;

    return-object p1
.end method

.method public a(Lin/swiggy/android/mvvm/c/c;)V
    .locals 2

    .line 107
    invoke-static {}, Lin/swiggy/android/mvvm/bindings/b;->a()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 108
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    invoke-virtual {p1}, Lin/swiggy/android/l/xw;->c()V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 182
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 187
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 192
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 197
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getMetaInfoFooterHeight()I
    .locals 2

    .line 798
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->D:Lin/swiggy/android/view/SwiggyTextView;

    .line 799
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 477
    iget p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->l:I

    .line 478
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getPaddingTop()I

    move-result p2

    .line 480
    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->G:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    .line 481
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getPaddingTop()I

    move-result p3

    sget p5, Lin/swiggy/android/view/RestaurantCardViewGroup;->f:I

    mul-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    goto :goto_0

    :cond_0
    move p3, p2

    .line 488
    :goto_0
    iget-object p5, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p5, p5, Lin/swiggy/android/l/xw;->o:Lin/swiggy/android/view/SwiggyImageView;

    sget v0, Lin/swiggy/android/view/RestaurantCardViewGroup;->f:I

    add-int/2addr v0, p1

    const/4 v1, 0x1

    invoke-direct {p0, p5, v1, v0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p5

    .line 490
    invoke-virtual {p5}, Lin/swiggy/android/view/viewgroups/a;->g()I

    move-result v0

    .line 493
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 496
    invoke-virtual {p5}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a$a;->f()I

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v3, v3, Lin/swiggy/android/l/xw;->v:Lin/swiggy/android/view/SwiggyTextView;

    .line 497
    invoke-virtual {p0, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/view/viewgroups/a;->o()I

    move-result v3

    sub-int/2addr v2, v3

    .line 501
    invoke-virtual {p5}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/view/viewgroups/a$a;->e()I

    move-result v3

    iget-object v4, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v4, v4, Lin/swiggy/android/l/xw;->v:Lin/swiggy/android/view/SwiggyTextView;

    .line 502
    invoke-virtual {p0, v4}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v4

    sub-int/2addr v3, v4

    .line 504
    iget-object v4, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v4, v4, Lin/swiggy/android/l/xw;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, v4, v1, v2, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 509
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->f:Lin/swiggy/android/view/RibbonView;

    sget v3, Lin/swiggy/android/view/RestaurantCardViewGroup;->d:I

    add-int/2addr v3, p3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, p1, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 512
    invoke-virtual {p5}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a$a;->f()I

    move-result p1

    sget v2, Lin/swiggy/android/view/RestaurantCardViewGroup;->f:I

    add-int/2addr p1, v2

    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->t:Lin/swiggy/android/view/RibbonView;

    .line 513
    invoke-virtual {v2}, Lin/swiggy/android/view/RibbonView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    .line 515
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->f:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 516
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->f:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result v2

    sget v3, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    sub-int/2addr v2, v3

    goto :goto_1

    .line 518
    :cond_2
    sget v2, Lin/swiggy/android/view/RestaurantCardViewGroup;->d:I

    add-int/2addr v2, p3

    .line 520
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v3, v3, Lin/swiggy/android/l/xw;->t:Lin/swiggy/android/view/RibbonView;

    invoke-direct {p0, v3, v4, p1, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 523
    invoke-virtual {p5}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a$a;->f()I

    move-result p1

    sget v2, Lin/swiggy/android/view/RestaurantCardViewGroup;->f:I

    add-int/2addr p1, v2

    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->u:Lin/swiggy/android/view/RibbonView;

    .line 524
    invoke-virtual {v2}, Lin/swiggy/android/view/RibbonView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    .line 526
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->t:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 527
    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->t:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {p0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p3

    sget v2, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    :goto_2
    sub-int/2addr p3, v2

    goto :goto_3

    .line 528
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->f:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 529
    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->f:Lin/swiggy/android/view/RibbonView;

    invoke-virtual {p0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p3

    sget v2, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    goto :goto_2

    .line 531
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lin/swiggy/android/view/likebutton/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr p3, v2

    .line 533
    :goto_3
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->u:Lin/swiggy/android/view/RibbonView;

    invoke-direct {p0, v2, v4, p1, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 537
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->H:Lin/swiggy/android/view/SwiggyImageView;

    invoke-direct {p0, p1, v1, v0, p2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 540
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, p1, v1, v0, p2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 544
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->H:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 545
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->H:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->o()I

    move-result p1

    goto :goto_4

    .line 547
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 548
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->o()I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 552
    :goto_4
    iget-object p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p2, p2, Lin/swiggy/android/l/xw;->G:Lin/swiggy/android/view/SwiggyTextView;

    add-int/2addr p1, v0

    .line 554
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getPaddingTop()I

    move-result p3

    .line 552
    invoke-direct {p0, p2, v1, p1, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 556
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    .line 561
    :goto_5
    iget-object p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p2, p2, Lin/swiggy/android/l/xw;->F:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, p2, v1, v0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    .line 563
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p2

    .line 566
    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->p:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p3

    .line 567
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->p:Lin/swiggy/android/view/SwiggyImageView;

    iget v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->b:I

    iget v5, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->m:I

    sub-int/2addr v3, v5

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a;->r()I

    move-result p3

    sub-int/2addr v3, p3

    .line 568
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a$a;->d()I

    move-result p3

    .line 567
    invoke-direct {p0, v2, v4, v3, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 571
    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->E:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, p3, v1, v0, p2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p2

    .line 573
    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p3

    .line 576
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->x:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, v2, v1, v0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 579
    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p3

    .line 583
    :cond_8
    invoke-direct {p0, v0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->c(II)I

    move-result p3

    .line 586
    iget-byte v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->r:B

    if-eq v3, p4, :cond_9

    .line 587
    invoke-direct {p0, v0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->d(II)I

    move-result p3

    .line 590
    :cond_9
    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v3, v3, Lin/swiggy/android/l/xw;->y:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, v3, v1, v0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 592
    invoke-virtual {v3}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p3

    .line 596
    :cond_a
    invoke-direct {p0, v0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(II)I

    move-result p3

    .line 599
    invoke-direct {p0, v0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->b(II)I

    move-result p3

    .line 602
    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v3, v3, Lin/swiggy/android/l/xw;->B:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 603
    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v3, v3, Lin/swiggy/android/l/xw;->B:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/view/viewgroups/a;->f()I

    move-result v3

    sget v5, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    add-int/2addr v3, v5

    goto :goto_6

    .line 605
    :cond_b
    sget v3, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    add-int/2addr v3, v0

    .line 607
    :goto_6
    iget-object v5, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v5, v5, Lin/swiggy/android/l/xw;->q:Landroid/view/View;

    sget v6, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    add-int/2addr v6, p3

    invoke-direct {p0, v5, v1, v3, v6}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 609
    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v3, v3, Lin/swiggy/android/l/xw;->q:Landroid/view/View;

    invoke-virtual {p0, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 610
    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->q:Landroid/view/View;

    invoke-virtual {p0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p3

    .line 612
    :cond_c
    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v3, v3, Lin/swiggy/android/l/xw;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, v3, v1, v0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 614
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 615
    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result p3

    .line 619
    :cond_d
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->c:Lin/swiggy/android/view/CustomDishCollectionView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    .line 620
    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v3, v3, Lin/swiggy/android/l/xw;->c:Lin/swiggy/android/view/CustomDishCollectionView;

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->j()I

    move-result v5

    add-int/2addr p3, v5

    invoke-direct {p0, v3, v4, v4, p3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 621
    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->c()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 622
    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->i()I

    .line 625
    :cond_e
    iget-byte p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->r:B

    const/4 v1, 0x3

    if-eq p3, v1, :cond_f

    const/4 v1, 0x4

    if-ne p3, v1, :cond_10

    .line 626
    :cond_f
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result p3

    sget v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    add-int/2addr p3, v1

    .line 627
    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v1

    add-int/2addr p3, v1

    .line 628
    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->j()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v1

    add-int/2addr p3, v1

    .line 630
    invoke-virtual {p5}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v1

    sub-int/2addr v1, p3

    div-int/2addr v1, p4

    .line 631
    invoke-virtual {p5}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/view/viewgroups/a$a;->d()I

    move-result p3

    add-int/2addr v1, p3

    .line 632
    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->F:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, p3, v4, v0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 633
    iget-object p3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p3, p3, Lin/swiggy/android/l/xw;->E:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object p1

    .line 634
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a$a;->e()I

    move-result p1

    sget p4, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    add-int/2addr p1, p4

    .line 633
    invoke-direct {p0, p3, v4, v0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    .line 635
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->x:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a;->d()Lin/swiggy/android/view/viewgroups/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a$a;->e()I

    move-result p2

    .line 636
    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->j()I

    move-result p3

    add-int/2addr p2, p3

    .line 635
    invoke-direct {p0, p1, v4, v0, p2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;ZII)Lin/swiggy/android/view/viewgroups/a;

    :cond_10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 203
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->b:I

    .line 204
    iget-byte p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->r:B

    const/high16 p2, 0x41800000    # 16.0f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lin/swiggy/android/view/likebutton/a;->a(Landroid/content/Context;F)F

    move-result p1

    :goto_1
    float-to-int p1, p1

    iput p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->m:I

    .line 206
    iget p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->l:I

    sget v1, Lin/swiggy/android/view/RestaurantCardViewGroup;->f:I

    add-int/2addr p1, v1

    iget v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->m:I

    add-int/2addr p1, v1

    .line 210
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->o:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->o:Lin/swiggy/android/view/SwiggyImageView;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, v2, v3, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lin/swiggy/android/view/viewgroups/a;->o()I

    move-result v1

    add-int/2addr p1, v1

    .line 215
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->f:Lin/swiggy/android/view/RibbonView;

    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->o:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->r()I

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v3, v3, Lin/swiggy/android/l/xw;->f:Lin/swiggy/android/view/RibbonView;

    .line 216
    invoke-virtual {v3}, Lin/swiggy/android/view/RibbonView;->getTailWidth()I

    move-result v3

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, -0x1

    .line 215
    invoke-direct {p0, v1, v2, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 219
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->t:Lin/swiggy/android/view/RibbonView;

    invoke-direct {p0, v1, v3, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 222
    iget-object v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v1, v1, Lin/swiggy/android/l/xw;->u:Lin/swiggy/android/view/RibbonView;

    invoke-direct {p0, v1, v3, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 224
    iget v1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->b:I

    sub-int/2addr v1, p1

    .line 227
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->p:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->p:Lin/swiggy/android/view/SwiggyImageView;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0, v2, p1, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 232
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->G:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result p1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    if-eqz p1, :cond_4

    .line 234
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->H:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 236
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->H:Lin/swiggy/android/view/SwiggyImageView;

    .line 237
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    iget-object v6, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v6, v6, Lin/swiggy/android/l/xw;->H:Lin/swiggy/android/view/SwiggyImageView;

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 240
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 241
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 239
    invoke-direct {p0, v6, v7, p1, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;IIZ)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->o()I

    move-result v6

    .line 244
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result p1

    :goto_2
    add-int/lit8 v7, p1, 0x0

    goto :goto_3

    .line 248
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 250
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 251
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    iget-object v6, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v6, v6, Lin/swiggy/android/l/xw;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 253
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 254
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 252
    invoke-direct {p0, v6, v7, p1, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;IIZ)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->o()I

    move-result v6

    .line 257
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 262
    :goto_3
    iget-object v8, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v8, v8, Lin/swiggy/android/l/xw;->G:Lin/swiggy/android/view/SwiggyTextView;

    add-int/2addr v6, v1

    .line 263
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sget v9, Lin/swiggy/android/view/RestaurantCardViewGroup;->o:I

    .line 262
    invoke-direct {p0, v8, v6, v9, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;IIZ)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lin/swiggy/android/view/viewgroups/a;->n()I

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 268
    :goto_4
    iget-object v6, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v6, v6, Lin/swiggy/android/l/xw;->p:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, v6}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/view/viewgroups/a;->o()I

    move-result v6

    .line 269
    iget-object v8, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v8, v8, Lin/swiggy/android/l/xw;->F:Lin/swiggy/android/view/SwiggyTextView;

    sub-int v6, v1, v6

    invoke-direct {p0, v8, v6, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v6

    add-int/2addr v7, v6

    .line 273
    iget-object v6, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v6, v6, Lin/swiggy/android/l/xw;->p:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, v6}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/view/viewgroups/a;->o()I

    move-result v6

    sub-int v6, v1, v6

    .line 274
    iget-object v8, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v8, v8, Lin/swiggy/android/l/xw;->E:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, v8, v6, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v6

    add-int/2addr v7, v6

    .line 277
    invoke-direct {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(I)I

    move-result v6

    add-int/2addr v7, v6

    .line 280
    invoke-direct {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->b(I)I

    move-result v6

    add-int/2addr v7, v6

    .line 283
    iget-object v6, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v6, v6, Lin/swiggy/android/l/xw;->y:Lin/swiggy/android/view/SwiggyTextView;

    .line 284
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sget v8, Lin/swiggy/android/view/RestaurantCardViewGroup;->o:I

    .line 283
    invoke-direct {p0, v6, v5, v8, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;IIZ)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v5

    add-int/2addr v7, v5

    .line 287
    iget-object v5, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v5, v5, Lin/swiggy/android/l/xw;->C:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v5}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v5

    invoke-virtual {v5}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v5

    .line 288
    iget-object v6, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v6, v6, Lin/swiggy/android/l/xw;->A:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v6}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v6

    .line 289
    iget-object v8, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v8, v8, Lin/swiggy/android/l/xw;->y:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, v8}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v8

    invoke-virtual {v8}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v8

    xor-int v9, v5, v6

    xor-int/2addr v9, v8

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v9

    if-eqz v0, :cond_6

    .line 295
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->o:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v0

    add-int v7, v0, p1

    .line 299
    :cond_6
    invoke-direct {p0, v1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->c(I)I

    move-result v0

    add-int/2addr v7, v0

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v8, :cond_7

    .line 304
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->o:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v2

    add-int v7, v2, p1

    .line 308
    :cond_7
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->x:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, p1, v1, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result p1

    add-int/2addr v7, p1

    .line 311
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->q:Landroid/view/View;

    invoke-direct {p0, p1, v3, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result p1

    .line 312
    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->r:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, v2, v1, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result v2

    add-int/2addr p1, v2

    .line 313
    sget v2, Lin/swiggy/android/view/RestaurantCardViewGroup;->e:I

    add-int/2addr p1, v2

    add-int/2addr v7, p1

    .line 316
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->d:Landroid/view/View;

    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->d:Landroid/view/View;

    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    invoke-direct {p0, p1, v1, v2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result p1

    add-int/2addr v7, p1

    .line 319
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->l:Lin/swiggy/android/view/SwiggyImageView;

    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->l:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v2}, Lin/swiggy/android/view/SwiggyImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v5, v5, Lin/swiggy/android/l/xw;->l:Lin/swiggy/android/view/SwiggyImageView;

    .line 320
    invoke-virtual {v5}, Lin/swiggy/android/view/SwiggyImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    invoke-direct {p0, p1, v2, v5}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result p1

    iget-object v2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v2, v2, Lin/swiggy/android/l/xw;->B:Lin/swiggy/android/view/SwiggyTextView;

    iget-object v5, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v5, v5, Lin/swiggy/android/l/xw;->l:Lin/swiggy/android/view/SwiggyImageView;

    .line 321
    invoke-virtual {v5}, Lin/swiggy/android/view/SwiggyImageView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v1, v5

    sget v6, Lin/swiggy/android/view/RestaurantCardViewGroup;->d:I

    sub-int/2addr v5, v6

    invoke-direct {p0, v2, v5, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v2

    .line 319
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 325
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->c:Lin/swiggy/android/view/CustomDishCollectionView;

    int-to-float v1, v1

    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lin/swiggy/android/view/likebutton/a;->a(Landroid/content/Context;F)F

    move-result p2

    add-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/CustomDishCollectionView;->setChildWidthInPixels(I)V

    .line 326
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->c:Lin/swiggy/android/view/CustomDishCollectionView;

    iget p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->b:I

    invoke-direct {p0, p1, p2, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result p1

    add-int/2addr v7, p1

    .line 328
    iget-byte p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->r:B

    if-ne p1, v4, :cond_8

    iget-boolean p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->B:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result p1

    if-nez p1, :cond_8

    add-int/2addr v7, v0

    .line 333
    :cond_8
    iget-object p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p1, p1, Lin/swiggy/android/l/xw;->v:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, p1, v3, v3}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;II)Lin/swiggy/android/view/viewgroups/a;

    .line 335
    iget p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->b:I

    iget-object p2, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object p2, p2, Lin/swiggy/android/l/xw;->o:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p0, p2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a;->n()I

    move-result p2

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 336
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 335
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/RestaurantCardViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMode(B)V
    .locals 1

    .line 813
    iput-byte p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->r:B

    .line 814
    iget-byte p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->r:B

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 815
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/view/RestaurantCardViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lin/swiggy/android/view/likebutton/a;->a(Landroid/content/Context;F)F

    move-result p1

    :goto_1
    float-to-int p1, p1

    iput p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->m:I

    return-void
.end method

.method public setOccupySpace(Z)V
    .locals 0

    .line 823
    iput-boolean p1, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->B:Z

    return-void
.end method

.method public setOfferrotation(F)V
    .locals 1

    .line 819
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->m:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setRotation(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->c:Lin/swiggy/android/view/CustomDishCollectionView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lin/swiggy/android/view/RestaurantCardViewGroup;->D:Lin/swiggy/android/l/xw;

    iget-object v0, v0, Lin/swiggy/android/l/xw;->c:Lin/swiggy/android/view/CustomDishCollectionView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/CustomDishCollectionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
