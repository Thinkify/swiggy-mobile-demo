.class public Lcom/facebook/litho/LithoView;
.super Lcom/facebook/litho/q;
.source "LithoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LithoView$b;,
        Lcom/facebook/litho/LithoView$a;,
        Lcom/facebook/litho/LithoView$d;,
        Lcom/facebook/litho/LithoView$c;
    }
.end annotation


# static fields
.field private static final p:[I


# instance fields
.field private a:Lcom/facebook/litho/ComponentTree;

.field private final b:Lcom/facebook/litho/cf;

.field private final c:Lcom/facebook/litho/o;

.field private d:Z

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/facebook/litho/LithoView$c;

.field private m:Lcom/facebook/litho/LithoView$d;

.field private final n:Landroid/view/accessibility/AccessibilityManager;

.field private final o:Lcom/facebook/litho/LithoView$a;

.field private q:Lcom/facebook/litho/ComponentTree;

.field private r:I

.field private s:Z

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/v;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 84
    sput-object v0, Lcom/facebook/litho/LithoView;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 128
    new-instance v0, Lcom/facebook/litho/o;

    invoke-direct {v0, p1}, Lcom/facebook/litho/o;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/o;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/o;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/o;Landroid/util/AttributeSet;)V
    .locals 1

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/q;-><init>(Lcom/facebook/litho/o;Landroid/util/AttributeSet;)V

    .line 68
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/facebook/litho/LithoView;->e:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Lcom/facebook/litho/LithoView;->h:Z

    .line 73
    iput-boolean p2, p0, Lcom/facebook/litho/LithoView;->i:Z

    const/4 p2, -0x1

    .line 74
    iput p2, p0, Lcom/facebook/litho/LithoView;->j:I

    .line 75
    iput p2, p0, Lcom/facebook/litho/LithoView;->k:I

    const/4 p2, 0x0

    .line 76
    iput-object p2, p0, Lcom/facebook/litho/LithoView;->l:Lcom/facebook/litho/LithoView$c;

    .line 77
    iput-object p2, p0, Lcom/facebook/litho/LithoView;->m:Lcom/facebook/litho/LithoView$d;

    .line 81
    new-instance v0, Lcom/facebook/litho/LithoView$a;

    invoke-direct {v0, p0, p2}, Lcom/facebook/litho/LithoView$a;-><init>(Lcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoView$1;)V

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->o:Lcom/facebook/litho/LithoView$a;

    .line 138
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->c:Lcom/facebook/litho/o;

    .line 139
    new-instance p2, Lcom/facebook/litho/cf;

    invoke-direct {p2, p0}, Lcom/facebook/litho/cf;-><init>(Lcom/facebook/litho/LithoView;)V

    iput-object p2, p0, Lcom/facebook/litho/LithoView;->b:Lcom/facebook/litho/cf;

    .line 141
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/facebook/litho/LithoView;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 117
    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, p0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/o;)V

    .line 118
    invoke-static {p0, p1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree$a;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/v;)V
    .locals 3

    .line 913
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 918
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    iget-object v2, p3, Lcom/facebook/litho/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    .line 920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LithoView:SetAlreadyAttachedComponentTree"

    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentView="

    .line 922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/litho/bx;->a(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newComponent.LV="

    .line 924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/litho/bx;->a(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentComponent="

    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", newComponent="

    .line 928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcom/facebook/litho/LithoView;->a(Lcom/facebook/litho/z;Ljava/lang/String;Lcom/facebook/litho/v;)V

    return-void
.end method

.method private static a(Lcom/facebook/litho/z;Ljava/lang/String;Lcom/facebook/litho/v;)V
    .locals 1

    .line 935
    iget-boolean v0, p2, Lcom/facebook/litho/v;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/litho/z$a;->FATAL:Lcom/facebook/litho/z$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/litho/z$a;->ERROR:Lcom/facebook/litho/z$a;

    .line 937
    :goto_0
    iget p2, p2, Lcom/facebook/litho/v;->c:I

    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/z$a;Ljava/lang/String;I)V

    return-void
.end method

.method private static d(Lcom/facebook/litho/q;)V
    .locals 7

    .line 145
    invoke-virtual {p0}, Lcom/facebook/litho/q;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 146
    invoke-virtual {p0, v1}, Lcom/facebook/litho/q;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 151
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 157
    :cond_0
    instance-of v3, v2, Lcom/facebook/litho/q;

    if-eqz v3, :cond_1

    .line 158
    check-cast v2, Lcom/facebook/litho/q;

    invoke-static {v2}, Lcom/facebook/litho/LithoView;->d(Lcom/facebook/litho/q;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private s()V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->d:Z

    .line 200
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->e()V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/a;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->b(Z)V

    .line 206
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->n:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->o:Lcom/facebook/litho/LithoView$a;

    invoke-static {v0, v1}, Landroidx/core/h/a/c;->a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/h/a/c$a;)Z

    :cond_1
    return-void
.end method

.method private t()V
    .locals 3

    .line 213
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->d:Z

    .line 215
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->b:Lcom/facebook/litho/cf;

    invoke-virtual {v1}, Lcom/facebook/litho/cf;->i()V

    .line 217
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->i()V

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->n:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lcom/facebook/litho/LithoView;->o:Lcom/facebook/litho/LithoView$a;

    invoke-static {v1, v2}, Landroidx/core/h/a/c;->b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/h/a/c$a;)Z

    .line 225
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->g:Z

    :cond_1
    return-void
.end method

.method private u()V
    .locals 7

    .line 695
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_3

    .line 696
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 702
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 704
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    .line 705
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    .line 706
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    .line 707
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getBottom()I

    move-result v5

    add-int/2addr v5, v3

    .line 708
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    .line 709
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getRight()I

    move-result v6

    add-int/2addr v6, v2

    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    if-gt v6, v0, :cond_1

    if-gt v5, v1, :cond_1

    .line 711
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->e:Landroid/graphics/Rect;

    .line 715
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->e:Landroid/graphics/Rect;

    .line 716
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 721
    :cond_1
    invoke-static {}, Lcom/facebook/litho/aa;->m()Landroid/graphics/Rect;

    move-result-object v0

    .line 722
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 724
    invoke-static {v0}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 728
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/LithoView;->a(Landroid/graphics/Rect;Z)V

    .line 730
    invoke-static {v0}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private v()Z
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->b()Lcom/facebook/litho/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 743
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 744
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to incrementally mount a component with a null main thread LayoutState on a LithoView that hasn\'t requested layout!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private w()V
    .locals 5

    .line 867
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 872
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_1

    .line 873
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->b()Lcom/facebook/litho/bt;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    .line 874
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->b()Lcom/facebook/litho/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/litho/bt;->c:Lcom/facebook/litho/bn;

    if-nez v1, :cond_1

    return-void

    .line 879
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->t:Ljava/util/Map;

    const-string v2, "LithoView:0-height"

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 880
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/v;

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 886
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 887
    instance-of v4, v3, Lcom/facebook/litho/LithoView$b;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/facebook/litho/LithoView$b;

    .line 889
    invoke-interface {v3}, Lcom/facebook/litho/LithoView$b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    return-void

    .line 895
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    iget-object v4, v1, Lcom/facebook/litho/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 897
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current="

    .line 899
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/litho/LithoView;->v:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 901
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->p()Ljava/lang/String;

    move-result-object v2

    .line 900
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", previous="

    .line 902
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->u:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    .line 904
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-static {p0}, Lcom/facebook/litho/bx;->a(Lcom/facebook/litho/LithoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/facebook/litho/LithoView;->a(Lcom/facebook/litho/z;Ljava/lang/String;Lcom/facebook/litho/v;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->a(Landroid/graphics/Rect;Z)V

    return-void

    .line 760
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "To perform incremental mounting, you need first to enable it when creating the ComponentTree."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method a(Lcom/facebook/litho/bt;Landroid/graphics/Rect;)V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->b:Lcom/facebook/litho/cf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;Landroid/graphics/Rect;Lcom/facebook/litho/cp;)V

    return-void
.end method

.method a(Lcom/facebook/litho/bt;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 794
    iget v0, p0, Lcom/facebook/litho/LithoView;->r:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iget-object p2, p0, Lcom/facebook/litho/LithoView;->b:Lcom/facebook/litho/cf;

    invoke-virtual {p2}, Lcom/facebook/litho/cf;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 803
    :cond_0
    invoke-static {}, Lcom/facebook/litho/aa;->m()Landroid/graphics/Rect;

    move-result-object p2

    .line 804
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getHeight()I

    move-result v0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x1

    :cond_1
    if-nez p2, :cond_2

    .line 811
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 816
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->b:Lcom/facebook/litho/cf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;Landroid/graphics/Rect;Z)V

    if-eqz v1, :cond_3

    .line 819
    invoke-static {p2}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method protected a(ZIIII)V
    .locals 0

    .line 361
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_5

    .line 362
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->q()Z

    move-result p1

    if-nez p1, :cond_4

    .line 367
    iget-boolean p1, p0, Lcom/facebook/litho/LithoView;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->b()Lcom/facebook/litho/bt;

    move-result-object p1

    if-nez p1, :cond_1

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    sub-int/2addr p4, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 370
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    sub-int/2addr p5, p3

    .line 371
    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sget-object p3, Lcom/facebook/litho/LithoView;->p:[I

    const/4 p5, 0x0

    .line 369
    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/facebook/litho/ComponentTree;->a(II[IZ)V

    .line 374
    iput-boolean p5, p0, Lcom/facebook/litho/LithoView;->i:Z

    .line 375
    iput-boolean p5, p0, Lcom/facebook/litho/LithoView;->s:Z

    .line 378
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->m()V

    :cond_2
    if-eqz p1, :cond_3

    .line 387
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 392
    :cond_3
    invoke-static {p0}, Lcom/facebook/litho/LithoView;->d(Lcom/facebook/litho/q;)V

    goto :goto_0

    .line 363
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to layout a LithoView holding onto a released ComponentTree"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 967
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->b(Z)V

    .line 969
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->f()V

    return-void
.end method

.method protected c()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 427
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/q;->c()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 663
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->s()Lcom/facebook/litho/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/o;

    move-result-object v1

    const/16 v2, 0x11

    .line 669
    invoke-interface {v0, v2}, Lcom/facebook/litho/z;->a(I)Lcom/facebook/litho/cp;

    move-result-object v2

    .line 666
    invoke-static {v1, v0, v2}, Lcom/facebook/litho/by;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 672
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->setPerfEvent(Lcom/facebook/litho/cp;)V

    .line 675
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/litho/q;->draw(Landroid/graphics/Canvas;)V

    .line 677
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->m:Lcom/facebook/litho/LithoView$d;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    const-string p1, "POST_DRAW_START"

    .line 679
    invoke-interface {v1, p1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;)V

    .line 681
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->m:Lcom/facebook/litho/LithoView$d;

    invoke-interface {p1}, Lcom/facebook/litho/LithoView$d;->a()V

    if-eqz v1, :cond_4

    const-string p1, "POST_DRAW_END"

    .line 683
    invoke-interface {v1, p1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 689
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->m()Lcom/facebook/litho/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "root_component"

    .line 688
    invoke-interface {v1, v2, p1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-interface {v0, v1}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V

    :cond_5
    return-void
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->f:Z

    .line 165
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->requestLayout()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->q:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method public getComponentContext()Lcom/facebook/litho/o;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->c:Lcom/facebook/litho/o;

    return-object v0
.end method

.method public getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method getMountState()Lcom/facebook/litho/cf;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->b:Lcom/facebook/litho/cf;

    return-object v0
.end method

.method public getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method i()V
    .locals 2

    .line 431
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot update ComponentTree while in the middle of measure"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j()V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->l:Lcom/facebook/litho/LithoView$c;

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0, p0}, Lcom/facebook/litho/LithoView$c;->a(Lcom/facebook/litho/LithoView;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->b:Lcom/facebook/litho/cf;

    invoke-virtual {v0}, Lcom/facebook/litho/cf;->j()V

    return-void
.end method

.method l()V
    .locals 2

    .line 557
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 559
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 563
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    const-string v0, "clear_CT"

    .line 564
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->v:Ljava/lang/String;

    return-void

    .line 560
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to clear the ComponentTree while attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->b()Lcom/facebook/litho/bt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->g()V

    return-void

    .line 773
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "To perform incremental mounting, you need first to enable it when creating the ComponentTree."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->b:Lcom/facebook/litho/cf;

    invoke-virtual {v0}, Lcom/facebook/litho/cf;->f()V

    .line 829
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public offsetLeftAndRight(I)V
    .locals 0

    .line 635
    invoke-super {p0, p1}, Lcom/facebook/litho/q;->offsetLeftAndRight(I)V

    .line 637
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->u()V

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    .line 628
    invoke-super {p0, p1}, Lcom/facebook/litho/q;->offsetTopAndBottom(I)V

    .line 630
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->u()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 174
    invoke-super {p0}, Lcom/facebook/litho/q;->onAttachedToWindow()V

    .line 175
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->s()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 180
    invoke-super {p0}, Lcom/facebook/litho/q;->onDetachedFromWindow()V

    .line 181
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->t()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 192
    invoke-super {p0}, Lcom/facebook/litho/q;->onFinishTemporaryDetach()V

    .line 193
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->s()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 261
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    invoke-static {v0, p1}, Lcom/facebook/litho/ap;->a(Landroid/content/res/Resources;I)I

    move-result p1

    .line 264
    iget v0, p0, Lcom/facebook/litho/LithoView;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/facebook/litho/LithoView;->k:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 266
    :goto_1
    iget v4, p0, Lcom/facebook/litho/LithoView;->j:I

    if-eq v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getWidth()I

    move-result v4

    .line 267
    :goto_2
    iget v5, p0, Lcom/facebook/litho/LithoView;->k:I

    if-eq v5, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getHeight()I

    move-result v5

    .line 268
    :goto_3
    iput v3, p0, Lcom/facebook/litho/LithoView;->j:I

    .line 269
    iput v3, p0, Lcom/facebook/litho/LithoView;->k:I

    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    invoke-virtual {p0, v4, v5}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    return-void

    .line 282
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 283
    instance-of v6, v0, Lcom/facebook/litho/LithoView$b;

    if-eqz v6, :cond_6

    .line 284
    check-cast v0, Lcom/facebook/litho/LithoView$b;

    .line 286
    invoke-interface {v0}, Lcom/facebook/litho/LithoView$b;->e_()I

    move-result v6

    if-eq v6, v3, :cond_5

    move p1, v6

    .line 290
    :cond_5
    invoke-interface {v0}, Lcom/facebook/litho/LithoView$b;->b()I

    move-result v0

    if-eq v0, v3, :cond_6

    move p2, v0

    .line 296
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 297
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 299
    iget-object v7, p0, Lcom/facebook/litho/LithoView;->q:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_7

    iget-object v8, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-nez v8, :cond_7

    .line 300
    invoke-virtual {p0, v7}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    const/4 v7, 0x0

    .line 301
    iput-object v7, p0, Lcom/facebook/litho/LithoView;->q:Lcom/facebook/litho/ComponentTree;

    .line 304
    :cond_7
    iget-boolean v7, p0, Lcom/facebook/litho/LithoView;->f:Z

    if-nez v7, :cond_8

    .line 305
    invoke-static {p1}, Lcom/facebook/litho/de;->a(I)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v7, v8, :cond_8

    .line 306
    invoke-static {p2}, Lcom/facebook/litho/de;->a(I)I

    move-result v7

    if-ne v7, v8, :cond_8

    .line 310
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->s:Z

    .line 311
    invoke-virtual {p0, v0, v6}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    return-void

    .line 315
    :cond_8
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->h:Z

    .line 317
    iget-object v7, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_9

    iget-boolean v8, p0, Lcom/facebook/litho/LithoView;->g:Z

    if-nez v8, :cond_9

    .line 318
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->f:Z

    .line 319
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->f:Z

    .line 320
    sget-object v6, Lcom/facebook/litho/LithoView;->p:[I

    invoke-virtual {v7, p1, p2, v6, v0}, Lcom/facebook/litho/ComponentTree;->a(II[IZ)V

    .line 322
    sget-object p1, Lcom/facebook/litho/LithoView;->p:[I

    aget v0, p1, v2

    .line 323
    aget v6, p1, v1

    .line 324
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->s:Z

    :cond_9
    if-nez v6, :cond_a

    .line 328
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->w()V

    .line 331
    :cond_a
    iget-boolean p1, p0, Lcom/facebook/litho/LithoView;->g:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lcom/facebook/litho/LithoView;->i:Z

    if-eqz p2, :cond_c

    .line 334
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->c()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_4
    if-eqz v1, :cond_e

    .line 339
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->d()V

    .line 341
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    iget-boolean p2, p0, Lcom/facebook/litho/LithoView;->i:Z

    .line 342
    invoke-virtual {p1, v4, p2}, Lcom/facebook/litho/ComponentTree;->a(IZ)I

    move-result p1

    if-eq p1, v3, :cond_d

    move v0, p1

    .line 347
    :cond_d
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    iget-boolean p2, p0, Lcom/facebook/litho/LithoView;->i:Z

    .line 348
    invoke-virtual {p1, v5, p2}, Lcom/facebook/litho/ComponentTree;->b(IZ)I

    move-result p1

    if-eq p1, v3, :cond_e

    move v6, p1

    .line 353
    :cond_e
    invoke-virtual {p0, v0, v6}, Lcom/facebook/litho/LithoView;->setMeasuredDimension(II)V

    .line 355
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->i:Z

    .line 356
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->h:Z

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/facebook/litho/q;->onStartTemporaryDetach()V

    .line 187
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->t()V

    return-void
.end method

.method p()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->b:Lcom/facebook/litho/cf;

    invoke-virtual {v0}, Lcom/facebook/litho/cf;->a()V

    .line 838
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method q()Z
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->b:Lcom/facebook/litho/cf;

    invoke-virtual {v0}, Lcom/facebook/litho/cf;->b()Z

    move-result v0

    return v0
.end method

.method r()Z
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->b:Lcom/facebook/litho/cf;

    invoke-virtual {v0}, Lcom/facebook/litho/cf;->c()Z

    move-result v0

    return v0
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/facebook/litho/LithoView;->k:I

    .line 254
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->requestLayout()V

    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/facebook/litho/LithoView;->j:I

    .line 244
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->requestLayout()V

    return-void
.end method

.method public setComponent(Lcom/facebook/litho/l;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/o;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$a;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/l;)V

    :goto_0
    return-void
.end method

.method public setComponentAsync(Lcom/facebook/litho/l;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/o;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$a;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->b(Lcom/facebook/litho/l;)V

    :goto_0
    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 458
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 459
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->i()V

    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->q:Lcom/facebook/litho/ComponentTree;

    .line 462
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-ne v1, p1, :cond_1

    .line 463
    iget-boolean p1, p0, Lcom/facebook/litho/LithoView;->d:Z

    if-eqz p1, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->k()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 469
    iget v1, v1, Lcom/facebook/litho/ComponentTree;->c:I

    iget v2, p1, Lcom/facebook/litho/ComponentTree;->c:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/litho/LithoView;->i:Z

    .line 471
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->p()V

    .line 473
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_8

    .line 474
    sget-boolean v1, Lcom/facebook/litho/c/a;->p:Z

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    .line 475
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->o()V

    .line 478
    :cond_4
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->t:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 479
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/litho/LithoView;->u:Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    .line 482
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->t:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v2, "LithoView:SetAlreadyAttachedComponentTree"

    .line 484
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 485
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    iget-object v3, p0, Lcom/facebook/litho/LithoView;->t:Ljava/util/Map;

    .line 488
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/v;

    .line 485
    invoke-direct {p0, v1, p1, v2}, Lcom/facebook/litho/LithoView;->a(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/v;)V

    .line 490
    :cond_6
    iget-boolean v1, p0, Lcom/facebook/litho/LithoView;->d:Z

    if-eqz v1, :cond_7

    .line 491
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->i()V

    .line 494
    :cond_7
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->j()V

    .line 497
    :cond_8
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    .line 499
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_b

    .line 500
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->q()Z

    move-result p1

    if-nez p1, :cond_a

    .line 506
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/LithoView;)V

    .line 508
    iget-boolean p1, p0, Lcom/facebook/litho/LithoView;->d:Z

    if-eqz p1, :cond_9

    .line 509
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->e()V

    goto :goto_2

    .line 511
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->requestLayout()V

    goto :goto_2

    .line 501
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting a released ComponentTree to a LithoView, released component was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    .line 504
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 514
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-nez p1, :cond_c

    const-string v0, "set_CT"

    :cond_c
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->v:Ljava/lang/String;

    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 599
    iget v1, p0, Lcom/facebook/litho/LithoView;->r:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    invoke-static {}, Lcom/facebook/litho/aa;->m()Landroid/graphics/Rect;

    move-result-object v1

    .line 603
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 604
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/LithoView;->a(Landroid/graphics/Rect;Z)V

    .line 605
    invoke-static {v1}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    .line 607
    :cond_0
    iget v0, p0, Lcom/facebook/litho/LithoView;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/litho/LithoView;->r:I

    goto :goto_0

    .line 609
    :cond_1
    iget v1, p0, Lcom/facebook/litho/LithoView;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/litho/LithoView;->r:I

    .line 610
    iget v1, p0, Lcom/facebook/litho/LithoView;->r:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_2

    .line 612
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 616
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->m()V

    .line 618
    :cond_2
    iget v1, p0, Lcom/facebook/litho/LithoView;->r:I

    if-gez v1, :cond_3

    .line 619
    iput v0, p0, Lcom/facebook/litho/LithoView;->r:I

    .line 623
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/litho/q;->setHasTransientState(Z)V

    return-void
.end method

.method public setInvalidStateLogParamsList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/v;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 856
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->t:Ljava/util/Map;

    goto :goto_1

    .line 858
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->t:Ljava/util/Map;

    const/4 v0, 0x0

    .line 859
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 860
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/v;

    .line 861
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->t:Ljava/util/Map;

    iget-object v4, v2, Lcom/facebook/litho/v;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setOnDirtyMountListener(Lcom/facebook/litho/LithoView$c;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->l:Lcom/facebook/litho/LithoView$c;

    return-void
.end method

.method public setOnPostDrawListener(Lcom/facebook/litho/LithoView$d;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->m:Lcom/facebook/litho/LithoView$d;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTranslationX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 645
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/q;->setTranslationX(F)V

    .line 647
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->u()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 652
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 655
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/q;->setTranslationY(F)V

    .line 657
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->u()V

    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 1

    .line 577
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 579
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 584
    invoke-static {}, Lcom/facebook/litho/aa;->m()Landroid/graphics/Rect;

    move-result-object p1

    .line 586
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->h()V

    .line 590
    :cond_1
    invoke-static {p1}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 592
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/LithoView;->b:Lcom/facebook/litho/cf;

    invoke-virtual {p1}, Lcom/facebook/litho/cf;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 999
    invoke-static {p0, v0}, Lcom/facebook/litho/bx;->a(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
