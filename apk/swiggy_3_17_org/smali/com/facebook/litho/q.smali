.class public Lcom/facebook/litho/q;
.super Landroid/view/ViewGroup;
.source "ComponentHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/q$a;,
        Lcom/facebook/litho/q$b;
    }
.end annotation


# instance fields
.field private A:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bm;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/litho/dr;

.field private C:Z

.field private D:Z

.field private E:Z

.field private a:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Lcom/facebook/litho/ce;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Lcom/facebook/litho/ce;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Lcom/facebook/litho/ce;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Lcom/facebook/litho/ce;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Lcom/facebook/litho/ce;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Lcom/facebook/litho/ce;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/ce;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/Object;

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lcom/facebook/litho/q$b;

.field private final o:Lcom/facebook/litho/q$a;

.field private p:Lcom/facebook/litho/cp;

.field private q:[I

.field private r:Z

.field private s:J

.field private t:Z

.field private u:Lcom/facebook/litho/m;

.field private v:Z

.field private w:Lcom/facebook/litho/n;

.field private x:Lcom/facebook/litho/w;

.field private y:Lcom/facebook/litho/p;

.field private z:Lcom/facebook/litho/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 115
    new-instance v0, Lcom/facebook/litho/o;

    invoke-direct {v0, p1}, Lcom/facebook/litho/o;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/q;-><init>(Lcom/facebook/litho/o;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/q;-><init>(Lcom/facebook/litho/o;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/o;Landroid/util/AttributeSet;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p2, Lcom/facebook/litho/q$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/facebook/litho/q$b;-><init>(Lcom/facebook/litho/q;Lcom/facebook/litho/q$1;)V

    iput-object p2, p0, Lcom/facebook/litho/q;->n:Lcom/facebook/litho/q$b;

    .line 80
    new-instance p2, Lcom/facebook/litho/q$a;

    invoke-direct {p2, v0}, Lcom/facebook/litho/q$a;-><init>(Lcom/facebook/litho/q$1;)V

    iput-object p2, p0, Lcom/facebook/litho/q;->o:Lcom/facebook/litho/q$a;

    const/4 p2, 0x0

    new-array v0, p2, [I

    .line 84
    iput-object v0, p0, Lcom/facebook/litho/q;->q:[I

    .line 91
    iput-boolean p2, p0, Lcom/facebook/litho/q;->v:Z

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/facebook/litho/q;->C:Z

    .line 107
    iput-boolean p2, p0, Lcom/facebook/litho/q;->D:Z

    .line 108
    iput-boolean p2, p0, Lcom/facebook/litho/q;->E:Z

    .line 124
    invoke-virtual {p0, p2}, Lcom/facebook/litho/q;->setWillNotDraw(Z)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/facebook/litho/q;->setChildrenDrawingOrderEnabled(Z)V

    .line 126
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/litho/a;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->b(Z)V

    .line 128
    new-instance p1, Landroidx/b/h;

    invoke-direct {p1}, Landroidx/b/h;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    .line 129
    new-instance p1, Landroidx/b/h;

    invoke-direct {p1}, Landroidx/b/h;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/q;->c:Landroidx/b/h;

    .line 130
    new-instance p1, Landroidx/b/h;

    invoke-direct {p1}, Landroidx/b/h;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/q;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/q;)Landroidx/b/h;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/litho/q;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/facebook/litho/q;->p:Lcom/facebook/litho/cp;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 721
    iput-boolean v0, p0, Lcom/facebook/litho/q;->r:Z

    .line 723
    iget-boolean v0, p0, Lcom/facebook/litho/q;->t:Z

    if-eqz v0, :cond_0

    .line 724
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 726
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .line 696
    invoke-static {p2}, Lcom/facebook/litho/ce;->a(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 p2, 0x1

    .line 698
    iput-boolean p2, p0, Lcom/facebook/litho/q;->r:Z

    .line 701
    instance-of v0, p1, Lcom/facebook/litho/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 702
    invoke-static {p1}, Lcom/facebook/litho/q;->c(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 703
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 707
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 709
    invoke-virtual {p0}, Lcom/facebook/litho/q;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 710
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/q;->t:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-super {p0, p1, v1, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_0

    .line 716
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-super {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/litho/q;)Lcom/facebook/litho/q$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/litho/q;->o:Lcom/facebook/litho/q$a;

    return-object p0
.end method

.method private b(ILcom/facebook/litho/ce;Landroid/graphics/Rect;)V
    .locals 1

    .line 1304
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1306
    invoke-direct {p0}, Lcom/facebook/litho/q;->h()V

    .line 1307
    iget-object v0, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    invoke-virtual {v0, p1, p2}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    .line 1308
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1311
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/litho/ce;->h()Lcom/facebook/litho/ch;

    move-result-object p2

    .line 1310
    invoke-static {p0, p1, p3, v0, p2}, Lcom/facebook/litho/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;ILcom/facebook/litho/ch;)V

    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 2

    .line 1352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1354
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 1359
    :cond_0
    invoke-static {p0}, Landroidx/core/h/w;->k(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/facebook/litho/ce;II)V
    .locals 0

    .line 293
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->i()Lcom/facebook/litho/ea;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->i()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 299
    iget-object p1, p0, Lcom/facebook/litho/q;->B:Lcom/facebook/litho/dr;

    if-nez p1, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/dr;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/litho/q;)Lcom/facebook/litho/cp;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/litho/q;->p:Lcom/facebook/litho/cp;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/litho/ce;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/facebook/litho/q;->e(Lcom/facebook/litho/ce;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/view/View;)V
    .locals 0

    .line 1363
    invoke-static {p0}, Landroidx/core/h/w;->l(Landroid/view/View;)V

    return-void
.end method

.method private c(Lcom/facebook/litho/ce;II)V
    .locals 1

    .line 1325
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1328
    invoke-direct {p0}, Lcom/facebook/litho/q;->h()V

    .line 1330
    iget-object p1, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    invoke-virtual {p1, p3}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1331
    invoke-direct {p0}, Lcom/facebook/litho/q;->o()V

    .line 1333
    iget-object p1, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    iget-object v0, p0, Lcom/facebook/litho/q;->f:Landroidx/b/h;

    invoke-static {p3, p1, v0}, Lcom/facebook/litho/r;->a(ILandroidx/b/h;Landroidx/b/h;)V

    .line 1337
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    iget-object v0, p0, Lcom/facebook/litho/q;->f:Landroidx/b/h;

    invoke-static {p2, p3, p1, v0}, Lcom/facebook/litho/r;->a(IILandroidx/b/h;Landroidx/b/h;)V

    .line 1340
    invoke-virtual {p0}, Lcom/facebook/litho/q;->invalidate()V

    .line 1342
    invoke-direct {p0}, Lcom/facebook/litho/q;->n()V

    return-void
.end method

.method private d(Lcom/facebook/litho/ce;)V
    .locals 1

    .line 1315
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1317
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 1318
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1319
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->invalidate(Landroid/graphics/Rect;)V

    .line 1321
    invoke-direct {p0}, Lcom/facebook/litho/q;->n()V

    return-void
.end method

.method private static e(Lcom/facebook/litho/ce;)Ljava/lang/String;
    .locals 1

    .line 1447
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 1448
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/facebook/litho/ao;

    if-eqz p0, :cond_0

    .line 1449
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DL"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/facebook/litho/q;->c:Landroidx/b/h;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/q;->c:Landroidx/b/h;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/facebook/litho/q;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/q;->g:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getAccessibleMountItem()Lcom/facebook/litho/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/l;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 7

    .line 1250
    iget-boolean v0, p0, Lcom/facebook/litho/q;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 1254
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getChildCount()I

    move-result v0

    .line 1255
    iget-object v1, p0, Lcom/facebook/litho/q;->q:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, 0x5

    .line 1256
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/litho/q;->q:[I

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/q;->c:Landroidx/b/h;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 1262
    iget-object v4, p0, Lcom/facebook/litho/q;->c:Landroidx/b/h;

    invoke-virtual {v4, v2}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/ce;

    invoke-virtual {v4}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1263
    iget-object v5, p0, Lcom/facebook/litho/q;->q:[I

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/litho/q;->indexOfChild(Landroid/view/View;)I

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_1

    .line 1267
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/q;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 1270
    iget-object v4, p0, Lcom/facebook/litho/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/ce;

    invoke-virtual {v4}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1271
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 1272
    iget-object v5, p0, Lcom/facebook/litho/q;->q:[I

    add-int/lit8 v6, v3, 0x1

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/facebook/litho/q;->indexOfChild(Landroid/view/View;)I

    move-result v4

    aput v4, v5, v3

    move v3, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1276
    :cond_6
    iput-boolean v1, p0, Lcom/facebook/litho/q;->r:Z

    return-void
.end method

.method private l()V
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/facebook/litho/q;->d:Landroidx/b/h;

    if-nez v0, :cond_0

    .line 1281
    invoke-static {}, Lcom/facebook/litho/aa;->k()Landroidx/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/q;->d:Landroidx/b/h;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/facebook/litho/q;->b:Landroidx/b/h;

    if-nez v0, :cond_0

    .line 1287
    invoke-static {}, Lcom/facebook/litho/aa;->k()Landroidx/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/q;->b:Landroidx/b/h;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1292
    iget-object v0, p0, Lcom/facebook/litho/q;->b:Landroidx/b/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/facebook/litho/q;->b:Landroidx/b/h;

    invoke-static {v0}, Lcom/facebook/litho/aa;->a(Landroidx/b/h;)V

    .line 1294
    iput-object v1, p0, Lcom/facebook/litho/q;->b:Landroidx/b/h;

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/q;->d:Landroidx/b/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 1298
    iget-object v0, p0, Lcom/facebook/litho/q;->d:Landroidx/b/h;

    invoke-static {v0}, Lcom/facebook/litho/aa;->a(Landroidx/b/h;)V

    .line 1299
    iput-object v1, p0, Lcom/facebook/litho/q;->d:Landroidx/b/h;

    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/facebook/litho/q;->f:Landroidx/b/h;

    if-nez v0, :cond_0

    .line 1347
    invoke-static {}, Lcom/facebook/litho/aa;->k()Landroidx/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/q;->f:Landroidx/b/h;

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Lcom/facebook/litho/ce;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    invoke-virtual {v0, p1}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/ce;

    return-object p1
.end method

.method public a(ILcom/facebook/litho/ce;)V
    .locals 2

    .line 216
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v0

    .line 217
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/facebook/litho/q;->h()V

    .line 220
    invoke-direct {p0, p2}, Lcom/facebook/litho/q;->d(Lcom/facebook/litho/ce;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    iget-object v1, p0, Lcom/facebook/litho/q;->f:Landroidx/b/h;

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/r;->b(ILandroidx/b/h;Landroidx/b/h;)V

    goto :goto_0

    .line 222
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 223
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/litho/q;->a(Landroid/view/View;)V

    .line 225
    invoke-direct {p0}, Lcom/facebook/litho/q;->g()V

    .line 226
    iget-object v0, p0, Lcom/facebook/litho/q;->c:Landroidx/b/h;

    iget-object v1, p0, Lcom/facebook/litho/q;->d:Landroidx/b/h;

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/r;->b(ILandroidx/b/h;Landroidx/b/h;)V

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/facebook/litho/q;->r:Z

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/q;->d(ILcom/facebook/litho/ce;)V

    .line 231
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/q;->f()V

    .line 232
    iget-object v0, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    iget-object v1, p0, Lcom/facebook/litho/q;->b:Landroidx/b/h;

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/r;->b(ILandroidx/b/h;Landroidx/b/h;)V

    .line 233
    invoke-direct {p0}, Lcom/facebook/litho/q;->n()V

    .line 234
    invoke-static {p2}, Lcom/facebook/litho/r;->a(Lcom/facebook/litho/ce;)V

    return-void
.end method

.method public a(ILcom/facebook/litho/ce;Landroid/graphics/Rect;)V
    .locals 2

    .line 163
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v0

    .line 164
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/q;->b(ILcom/facebook/litho/ce;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 166
    :cond_0
    instance-of p3, v0, Landroid/view/View;

    if-eqz p3, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/facebook/litho/q;->g()V

    .line 168
    iget-object p3, p0, Lcom/facebook/litho/q;->c:Landroidx/b/h;

    invoke-virtual {p3, p1, p2}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    .line 169
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/facebook/litho/ce;->e()I

    move-result p3

    invoke-direct {p0, v0, p3}, Lcom/facebook/litho/q;->a(Landroid/view/View;I)V

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/q;->c(ILcom/facebook/litho/ce;)V

    .line 173
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/q;->f()V

    .line 174
    iget-object p3, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    invoke-virtual {p3, p1, p2}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    .line 176
    invoke-static {p2}, Lcom/facebook/litho/r;->a(Lcom/facebook/litho/ce;)V

    return-void
.end method

.method a(Lcom/facebook/litho/ce;)V
    .locals 2

    .line 204
    invoke-direct {p0}, Lcom/facebook/litho/q;->f()V

    .line 205
    iget-object v0, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    invoke-virtual {v0, p1}, Landroidx/b/h;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/b/h;->e(I)I

    move-result v0

    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/q;->a(ILcom/facebook/litho/ce;)V

    return-void
.end method

.method a(Lcom/facebook/litho/ce;II)V
    .locals 2

    if-nez p1, :cond_0

    .line 472
    iget-object v0, p0, Lcom/facebook/litho/q;->b:Landroidx/b/h;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0, p2}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/ce;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 479
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/q;->b(Lcom/facebook/litho/ce;II)V

    .line 481
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v0

    .line 483
    invoke-direct {p0}, Lcom/facebook/litho/q;->g()V

    .line 485
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 486
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/q;->c(Lcom/facebook/litho/ce;II)V

    goto :goto_0

    .line 487
    :cond_2
    instance-of p1, v0, Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 488
    iput-boolean p1, p0, Lcom/facebook/litho/q;->r:Z

    .line 490
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/litho/q;->b(Landroid/view/View;)V

    .line 492
    iget-object p1, p0, Lcom/facebook/litho/q;->c:Landroidx/b/h;

    invoke-virtual {p1, p3}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 493
    invoke-direct {p0}, Lcom/facebook/litho/q;->l()V

    .line 495
    iget-object p1, p0, Lcom/facebook/litho/q;->c:Landroidx/b/h;

    iget-object v1, p0, Lcom/facebook/litho/q;->d:Landroidx/b/h;

    invoke-static {p3, p1, v1}, Lcom/facebook/litho/r;->a(ILandroidx/b/h;Landroidx/b/h;)V

    .line 498
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/q;->c:Landroidx/b/h;

    iget-object v1, p0, Lcom/facebook/litho/q;->d:Landroidx/b/h;

    invoke-static {p2, p3, p1, v1}, Lcom/facebook/litho/r;->a(IILandroidx/b/h;Landroidx/b/h;)V

    .line 501
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/q;->f()V

    .line 502
    iget-object p1, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    invoke-virtual {p1, p3}, Landroidx/b/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 503
    invoke-direct {p0}, Lcom/facebook/litho/q;->m()V

    .line 505
    iget-object p1, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    iget-object v1, p0, Lcom/facebook/litho/q;->b:Landroidx/b/h;

    invoke-static {p3, p1, v1}, Lcom/facebook/litho/r;->a(ILandroidx/b/h;Landroidx/b/h;)V

    .line 508
    :cond_5
    iget-object p1, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    iget-object v1, p0, Lcom/facebook/litho/q;->b:Landroidx/b/h;

    invoke-static {p2, p3, p1, v1}, Lcom/facebook/litho/r;->a(IILandroidx/b/h;Landroidx/b/h;)V

    .line 510
    invoke-direct {p0}, Lcom/facebook/litho/q;->n()V

    .line 512
    instance-of p1, v0, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 513
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/litho/q;->c(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 622
    iget-boolean v0, p0, Lcom/facebook/litho/q;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 626
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/litho/q;->m:Z

    .line 628
    iget-boolean p1, p0, Lcom/facebook/litho/q;->m:Z

    if-nez p1, :cond_2

    .line 629
    iget-boolean p1, p0, Lcom/facebook/litho/q;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 630
    invoke-virtual {p0}, Lcom/facebook/litho/q;->invalidate()V

    .line 631
    iput-boolean v0, p0, Lcom/facebook/litho/q;->k:Z

    .line 634
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/litho/q;->l:Z

    if-eqz p1, :cond_2

    .line 635
    invoke-virtual {p0}, Lcom/facebook/litho/q;->b()V

    .line 636
    iput-boolean v0, p0, Lcom/facebook/litho/q;->l:Z

    :cond_2
    return-void
.end method

.method a(ZIIII)V
    .locals 0

    return-void
.end method

.method a()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/facebook/litho/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1075
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1087
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1099
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1112
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1124
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()V
    .locals 1

    .line 645
    iget-boolean v0, p0, Lcom/facebook/litho/q;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 649
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/q;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 650
    iput-boolean v0, p0, Lcom/facebook/litho/q;->l:Z

    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/q;->u:Lcom/facebook/litho/m;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/litho/q;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/facebook/litho/q;->u:Lcom/facebook/litho/m;

    invoke-virtual {v0}, Lcom/facebook/litho/m;->b()V

    :cond_2
    return-void
.end method

.method b(ILcom/facebook/litho/ce;)V
    .locals 2

    .line 238
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v0

    .line 240
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/facebook/litho/q;->h()V

    .line 243
    iget-object v0, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    iget-object v1, p0, Lcom/facebook/litho/q;->f:Landroidx/b/h;

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/r;->b(ILandroidx/b/h;Landroidx/b/h;)V

    goto :goto_0

    .line 244
    :cond_0
    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/facebook/litho/q;->g()V

    .line 246
    iget-object v0, p0, Lcom/facebook/litho/q;->c:Landroidx/b/h;

    iget-object v1, p0, Lcom/facebook/litho/q;->d:Landroidx/b/h;

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/r;->b(ILandroidx/b/h;Landroidx/b/h;)V

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/facebook/litho/q;->r:Z

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/q;->d(ILcom/facebook/litho/ce;)V

    .line 250
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/litho/q;->f()V

    .line 251
    iget-object v0, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    iget-object v1, p0, Lcom/facebook/litho/q;->b:Landroidx/b/h;

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/r;->b(ILandroidx/b/h;Landroidx/b/h;)V

    .line 252
    invoke-direct {p0}, Lcom/facebook/litho/q;->n()V

    .line 253
    invoke-direct {p0}, Lcom/facebook/litho/q;->i()V

    .line 254
    iget-object p1, p0, Lcom/facebook/litho/q;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/facebook/litho/ce;)V
    .locals 3

    .line 258
    invoke-direct {p0}, Lcom/facebook/litho/q;->i()V

    .line 259
    iget-object v0, p0, Lcom/facebook/litho/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v0

    .line 266
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 267
    invoke-direct {p0, p1}, Lcom/facebook/litho/q;->d(Lcom/facebook/litho/ce;)V

    goto :goto_0

    .line 268
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 269
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/litho/q;->a(Landroid/view/View;)V

    .line 272
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/facebook/litho/r;->a(Lcom/facebook/litho/ce;)V

    return-void

    .line 260
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->j()Ljava/lang/String;

    move-result-object p1

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to remove non-existent disappearing item, transitionKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Z)V
    .locals 6

    .line 949
    iget-boolean v0, p0, Lcom/facebook/litho/q;->v:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 953
    iget-object v0, p0, Lcom/facebook/litho/q;->u:Lcom/facebook/litho/m;

    if-nez v0, :cond_1

    .line 954
    new-instance v0, Lcom/facebook/litho/m;

    .line 956
    invoke-virtual {p0}, Lcom/facebook/litho/q;->isFocusable()Z

    move-result v1

    invoke-static {p0}, Landroidx/core/h/w;->e(Landroid/view/View;)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/litho/m;-><init>(Landroid/view/View;ZI)V

    iput-object v0, p0, Lcom/facebook/litho/q;->u:Lcom/facebook/litho/m;

    :cond_1
    if-eqz p1, :cond_2

    .line 959
    iget-object v0, p0, Lcom/facebook/litho/q;->u:Lcom/facebook/litho/m;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/h/w;->a(Landroid/view/View;Landroidx/core/h/a;)V

    .line 962
    iput-boolean p1, p0, Lcom/facebook/litho/q;->v:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 968
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getChildCount()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_6

    .line 969
    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 970
    instance-of v2, v1, Lcom/facebook/litho/q;

    if-eqz v2, :cond_4

    .line 971
    check-cast v1, Lcom/facebook/litho/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/litho/q;->b(Z)V

    goto :goto_2

    .line 973
    :cond_4
    sget v2, Lcom/facebook/litho/ct$a;->component_node_info:I

    .line 974
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/ch;

    if-eqz v2, :cond_5

    .line 976
    new-instance v3, Lcom/facebook/litho/m;

    .line 981
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v4

    .line 982
    invoke-static {v1}, Landroidx/core/h/w;->e(Landroid/view/View;)I

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/facebook/litho/m;-><init>(Landroid/view/View;Lcom/facebook/litho/ch;ZI)V

    .line 976
    invoke-static {v1, v3}, Landroidx/core/h/w;->a(Landroid/view/View;Landroidx/core/h/a;)V

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method c(ILcom/facebook/litho/ce;)V
    .locals 2

    .line 309
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->i()Lcom/facebook/litho/ea;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ea;->i()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 319
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 324
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/q;->B:Lcom/facebook/litho/dr;

    if-nez v1, :cond_3

    .line 325
    new-instance v1, Lcom/facebook/litho/dr;

    invoke-direct {v1, p0}, Lcom/facebook/litho/dr;-><init>(Lcom/facebook/litho/q;)V

    iput-object v1, p0, Lcom/facebook/litho/q;->B:Lcom/facebook/litho/dr;

    .line 326
    iget-object v1, p0, Lcom/facebook/litho/q;->B:Lcom/facebook/litho/dr;

    invoke-virtual {p0, v1}, Lcom/facebook/litho/q;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/q;->B:Lcom/facebook/litho/dr;

    .line 330
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 329
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/litho/dr;->a(ILandroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    .line 847
    iget-boolean v0, p0, Lcom/facebook/litho/q;->t:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method d()V
    .locals 2

    .line 1033
    iget-boolean v0, p0, Lcom/facebook/litho/q;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 1037
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 1038
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getClipChildren()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/q;->E:Z

    goto :goto_0

    .line 1040
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/q;->C:Z

    iput-boolean v0, p0, Lcom/facebook/litho/q;->E:Z

    :goto_0
    const/4 v0, 0x0

    .line 1045
    invoke-virtual {p0, v0}, Lcom/facebook/litho/q;->setClipChildren(Z)V

    const/4 v0, 0x1

    .line 1047
    iput-boolean v0, p0, Lcom/facebook/litho/q;->D:Z

    return-void
.end method

.method d(ILcom/facebook/litho/ce;)V
    .locals 2

    .line 334
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->i()Lcom/facebook/litho/ea;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/q;->B:Lcom/facebook/litho/dr;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/litho/ea;->i()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 348
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/q;->B:Lcom/facebook/litho/dr;

    invoke-virtual {p2, p1}, Lcom/facebook/litho/dr;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 736
    iget-object v0, p0, Lcom/facebook/litho/q;->n:Lcom/facebook/litho/q$b;

    invoke-static {v0, p1}, Lcom/facebook/litho/q$b;->a(Lcom/facebook/litho/q$b;Landroid/graphics/Canvas;)V

    .line 738
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 744
    iget-object v0, p0, Lcom/facebook/litho/q;->n:Lcom/facebook/litho/q$b;

    invoke-static {v0}, Lcom/facebook/litho/q$b;->a(Lcom/facebook/litho/q$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/facebook/litho/q;->n:Lcom/facebook/litho/q$b;

    invoke-static {v0}, Lcom/facebook/litho/q$b;->b(Lcom/facebook/litho/q$b;)V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/q;->n:Lcom/facebook/litho/q$b;

    invoke-static {v0}, Lcom/facebook/litho/q$b;->c(Lcom/facebook/litho/q$b;)V

    .line 753
    iget-object v0, p0, Lcom/facebook/litho/q;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 756
    iget-object v2, p0, Lcom/facebook/litho/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/ce;

    invoke-virtual {v2}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v2

    .line 757
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 758
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 762
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/litho/af;->a(Lcom/facebook/litho/q;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/facebook/litho/q;->u:Lcom/facebook/litho/m;

    if-eqz v0, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/facebook/litho/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/q;->u:Lcom/facebook/litho/m;

    .line 663
    invoke-virtual {v0, p1}, Lcom/facebook/litho/m;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 5

    .line 858
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 860
    iget-object v0, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 863
    iget-object v2, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    invoke-virtual {v2, v1}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/ce;

    .line 866
    invoke-virtual {v2}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 867
    invoke-virtual {v2}, Lcom/facebook/litho/ce;->e()I

    move-result v4

    .line 868
    invoke-virtual {v2}, Lcom/facebook/litho/ce;->h()Lcom/facebook/litho/ch;

    move-result-object v2

    .line 864
    invoke-static {p0, v3, v4, v2}, Lcom/facebook/litho/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/facebook/litho/ch;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .line 1056
    iget-boolean v0, p0, Lcom/facebook/litho/q;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1062
    iput-boolean v0, p0, Lcom/facebook/litho/q;->D:Z

    .line 1064
    iget-boolean v0, p0, Lcom/facebook/litho/q;->E:Z

    invoke-virtual {p0, v0}, Lcom/facebook/litho/q;->setClipChildren(Z)V

    return-void
.end method

.method getAccessibleMountItem()Lcom/facebook/litho/ce;
    .locals 3

    const/4 v0, 0x0

    .line 373
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getMountItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 374
    invoke-virtual {p0, v0}, Lcom/facebook/litho/q;->a(I)Lcom/facebook/litho/ce;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/facebook/litho/ce;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    .line 767
    invoke-direct {p0}, Lcom/facebook/litho/q;->k()V

    .line 772
    iget-object p1, p0, Lcom/facebook/litho/q;->n:Lcom/facebook/litho/q$b;

    invoke-static {p1}, Lcom/facebook/litho/q$b;->a(Lcom/facebook/litho/q$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 773
    iget-object p1, p0, Lcom/facebook/litho/q;->n:Lcom/facebook/litho/q$b;

    invoke-static {p1}, Lcom/facebook/litho/q$b;->b(Lcom/facebook/litho/q$b;)V

    .line 776
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/q;->q:[I

    aget p1, p1, p2

    return p1
.end method

.method public getClipChildren()Z
    .locals 2

    .line 1019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 1021
    iget-boolean v0, p0, Lcom/facebook/litho/q;->C:Z

    return v0

    .line 1023
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    return v0
.end method

.method getComponentClickListener()Lcom/facebook/litho/n;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/facebook/litho/q;->w:Lcom/facebook/litho/n;

    return-object v0
.end method

.method getComponentFocusChangeListener()Lcom/facebook/litho/p;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/facebook/litho/q;->y:Lcom/facebook/litho/p;

    return-object v0
.end method

.method getComponentLongClickListener()Lcom/facebook/litho/w;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/facebook/litho/q;->x:Lcom/facebook/litho/w;

    return-object v0
.end method

.method public getComponentTouchListener()Lcom/facebook/litho/x;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/facebook/litho/q;->z:Lcom/facebook/litho/x;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/facebook/litho/q;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getContentDescriptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    iget-object v1, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/b/h;->b()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 677
    iget-object v3, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    invoke-virtual {v3, v2}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/ce;

    invoke-virtual {v3}, Lcom/facebook/litho/ce;->h()Lcom/facebook/litho/ch;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 682
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/litho/ch;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 684
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 687
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 689
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method getDisappearingItemKeys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/facebook/litho/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 284
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 285
    iget-object v2, p0, Lcom/facebook/litho/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 286
    iget-object v3, p0, Lcom/facebook/litho/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/ce;

    invoke-virtual {v3}, Lcom/facebook/litho/ce;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDrawables()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 391
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    invoke-virtual {v1}, Landroidx/b/h;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 392
    iget-object v2, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    invoke-virtual {v2}, Landroidx/b/h;->b()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 393
    iget-object v3, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    invoke-virtual {v3, v1}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/ce;

    invoke-virtual {v3}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 394
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 388
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImageContent()Lcom/facebook/litho/bk;
    .locals 1

    .line 414
    invoke-direct {p0}, Lcom/facebook/litho/q;->f()V

    .line 415
    iget-object v0, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    .line 416
    invoke-static {v0}, Lcom/facebook/litho/r;->a(Landroidx/b/h;)Ljava/util/List;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/facebook/litho/r;->b(Ljava/util/List;)Lcom/facebook/litho/bk;

    move-result-object v0

    return-object v0
.end method

.method public getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1235
    iget-object v0, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 1238
    iget-object v3, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    invoke-virtual {v3, v1}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/ce;

    .line 1239
    invoke-virtual {v3}, Lcom/facebook/litho/ce;->e()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    .line 1241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method getMountItemCount()I
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method getParentHostMarker()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/facebook/litho/q;->s:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/facebook/litho/q;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 903
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/facebook/litho/q;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 915
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTextContent()Lcom/facebook/litho/dm;
    .locals 1

    .line 405
    invoke-direct {p0}, Lcom/facebook/litho/q;->f()V

    .line 406
    iget-object v0, p0, Lcom/facebook/litho/q;->a:Landroidx/b/h;

    .line 407
    invoke-static {v0}, Lcom/facebook/litho/r;->a(Landroidx/b/h;)Ljava/util/List;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/facebook/litho/r;->a(Ljava/util/List;)Lcom/facebook/litho/dm;

    move-result-object v0

    return-object v0
.end method

.method getTouchExpansionDelegate()Lcom/facebook/litho/dr;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/facebook/litho/q;->B:Lcom/facebook/litho/dr;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1000
    sget-boolean v0, Lcom/facebook/litho/c/a;->u:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 940
    iget-boolean v0, p0, Lcom/facebook/litho/q;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 941
    iput-boolean v0, p0, Lcom/facebook/litho/q;->k:Z

    return-void

    .line 945
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 930
    iget-boolean v0, p0, Lcom/facebook/litho/q;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 931
    iput-boolean p1, p0, Lcom/facebook/litho/q;->k:Z

    return-void

    .line 935
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 920
    iget-boolean v0, p0, Lcom/facebook/litho/q;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 921
    iput-boolean p1, p0, Lcom/facebook/litho/q;->k:Z

    return-void

    .line 925
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 3

    .line 874
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 876
    iget-object v0, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 879
    iget-object v2, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    invoke-virtual {v2, v1}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/ce;

    invoke-virtual {v2}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 880
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/facebook/litho/q;->A:Lcom/facebook/litho/ay;

    if-eqz v0, :cond_0

    .line 602
    invoke-static {v0, p0, p1}, Lcom/facebook/litho/ax;->b(Lcom/facebook/litho/ay;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 605
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 820
    iput-boolean v0, p0, Lcom/facebook/litho/q;->t:Z

    .line 821
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/litho/q;->a(ZIIII)V

    const/4 p1, 0x0

    .line 822
    iput-boolean p1, p0, Lcom/facebook/litho/q;->t:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 786
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 790
    invoke-virtual {p0}, Lcom/facebook/litho/q;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    .line 795
    iget-object v3, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    invoke-virtual {v3, v0}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/ce;

    .line 797
    invoke-virtual {v3}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/facebook/litho/ds;

    if-eqz v4, :cond_1

    .line 798
    invoke-virtual {v3}, Lcom/facebook/litho/ce;->e()I

    move-result v4

    invoke-static {v4}, Lcom/facebook/litho/ce;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 799
    invoke-virtual {v3}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/ds;

    .line 800
    invoke-interface {v3, p1}, Lcom/facebook/litho/ds;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p0}, Lcom/facebook/litho/ds;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 809
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-ne p1, v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 1462
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1463
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1464
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getContentDescriptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", "

    if-nez v1, :cond_2

    .line 1465
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getContentDescriptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1466
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getTextContent()Lcom/facebook/litho/dm;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/litho/dm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1467
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getTextContent()Lcom/facebook/litho/dm;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/dm;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1474
    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/q;->h:Ljava/lang/CharSequence;

    .line 1475
    iget-object v0, p0, Lcom/facebook/litho/q;->h:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1478
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public removeAllViewsInLayout()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing Views manually within LithoViews is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1208
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1136
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1172
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1148
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViews(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewsInLayout(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1160
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestLayout()V
    .locals 2

    move-object v0, p0

    .line 833
    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/q;

    if-eqz v1, :cond_1

    .line 834
    move-object v1, v0

    check-cast v1, Lcom/facebook/litho/q;

    .line 835
    invoke-virtual {v1}, Lcom/facebook/litho/q;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 842
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 990
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p1, 0x0

    .line 995
    iput-boolean p1, p0, Lcom/facebook/litho/q;->v:Z

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 2

    .line 1005
    iget-boolean v0, p0, Lcom/facebook/litho/q;->D:Z

    if-eqz v0, :cond_0

    .line 1006
    iput-boolean p1, p0, Lcom/facebook/litho/q;->E:Z

    return-void

    .line 1010
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 1012
    iput-boolean p1, p0, Lcom/facebook/litho/q;->C:Z

    .line 1014
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method setComponentClickListener(Lcom/facebook/litho/n;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/facebook/litho/q;->w:Lcom/facebook/litho/n;

    .line 539
    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method setComponentFocusChangeListener(Lcom/facebook/litho/p;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/facebook/litho/q;->y:Lcom/facebook/litho/p;

    .line 571
    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method setComponentLongClickListener(Lcom/facebook/litho/w;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/facebook/litho/q;->x:Lcom/facebook/litho/w;

    .line 555
    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method setComponentTouchListener(Lcom/facebook/litho/x;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/facebook/litho/q;->z:Lcom/facebook/litho/x;

    .line 587
    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/facebook/litho/q;->h:Ljava/lang/CharSequence;

    .line 439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 440
    invoke-static {p0}, Landroidx/core/h/w;->e(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 442
    invoke-static {p0, p1}, Landroidx/core/h/w;->c(Landroid/view/View;I)V

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/q;->b()V

    return-void
.end method

.method setInterceptTouchEventHandler(Lcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bm;",
            ">;)V"
        }
    .end annotation

    .line 596
    iput-object p1, p0, Lcom/facebook/litho/q;->A:Lcom/facebook/litho/ay;

    return-void
.end method

.method setParentHostMarker(J)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/facebook/litho/q;->s:J

    return-void
.end method

.method setPerfEvent(Lcom/facebook/litho/cp;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/facebook/litho/q;->p:Lcom/facebook/litho/cp;

    .line 152
    iget-object p1, p0, Lcom/facebook/litho/q;->o:Lcom/facebook/litho/q$a;

    invoke-virtual {p1}, Lcom/facebook/litho/q$a;->a()V

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 450
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 451
    sget v0, Lcom/facebook/litho/ct$a;->component_node_info:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/litho/a;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->b(Z)V

    .line 454
    iget-object p1, p0, Lcom/facebook/litho/q;->u:Lcom/facebook/litho/m;

    if-eqz p1, :cond_0

    .line 455
    check-cast p2, Lcom/facebook/litho/ch;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/m;->a(Lcom/facebook/litho/ch;)V

    :cond_0
    return-void
.end method

.method public setViewTag(Ljava/lang/Object;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/facebook/litho/q;->i:Ljava/lang/Object;

    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lcom/facebook/litho/q;->j:Landroid/util/SparseArray;

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 886
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 891
    iget-object v3, p0, Lcom/facebook/litho/q;->e:Landroidx/b/h;

    invoke-virtual {v3, v2}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/ce;

    invoke-virtual {v3}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 892
    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
