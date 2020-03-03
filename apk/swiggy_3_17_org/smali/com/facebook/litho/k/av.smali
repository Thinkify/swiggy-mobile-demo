.class Lcom/facebook/litho/k/av;
.super Ljava/lang/Object;
.source "RecyclerSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    events = {
        Lcom/facebook/litho/k/al;
    }
    hasChildLithoViews = true
    isPureRender = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/av$a;
    }
.end annotation


# static fields
.field static final a:Landroidx/recyclerview/widget/RecyclerView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/facebook/litho/k/av$a;

    invoke-direct {v0}, Lcom/facebook/litho/k/av$a;-><init>()V

    sput-object v0, Lcom/facebook/litho/k/av;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/facebook/litho/k/az;
    .locals 2

    .line 123
    new-instance v0, Lcom/facebook/litho/k/az;

    new-instance v1, Lcom/facebook/litho/k/ah;

    invoke-direct {v1, p0}, Lcom/facebook/litho/k/ah;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/k/az;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method protected static a(ILcom/facebook/litho/dj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 412
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected static a(Lcom/facebook/litho/o;I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    add-int/lit8 p1, p1, 0x1

    .line 399
    invoke-static {p0, p1}, Lcom/facebook/litho/k/aq;->a(Lcom/facebook/litho/o;I)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/ay;Lcom/facebook/litho/cm;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/ay;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/ay;",
            "Lcom/facebook/litho/cm<",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    new-instance p0, Lcom/facebook/litho/k/av$1;

    invoke-direct {p0, p1}, Lcom/facebook/litho/k/av$1;-><init>(Lcom/facebook/litho/ay;)V

    invoke-virtual {p2, p0}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected static a(Lcom/facebook/litho/o;Lcom/facebook/litho/dj;)V
    .locals 0
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 405
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/az;Landroidx/recyclerview/widget/RecyclerView$f;Lcom/facebook/litho/k/b;Lcom/facebook/litho/k/at;Ljava/util/List;Landroidx/recyclerview/widget/r;ZLcom/facebook/litho/k/ah$a;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;Lcom/facebook/litho/cm;)V
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$f;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/k/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/k/at;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "onScrollListener"
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/r;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # Lcom/facebook/litho/k/ah$a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/k/az;",
            "Landroidx/recyclerview/widget/RecyclerView$f;",
            "Lcom/facebook/litho/k/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;",
            "Lcom/facebook/litho/k/at;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;",
            "Landroidx/recyclerview/widget/r;",
            "Z",
            "Lcom/facebook/litho/k/ah$a;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;",
            "Lcom/facebook/litho/cm<",
            "Landroidx/recyclerview/widget/RecyclerView$f;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 209
    invoke-virtual {p1, p0}, Lcom/facebook/litho/k/az;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    if-eqz p7, :cond_0

    if-eqz p9, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 211
    :goto_0
    invoke-virtual {p1, p7}, Lcom/facebook/litho/k/az;->setEnabled(Z)V

    .line 212
    invoke-virtual {p1, p9}, Lcom/facebook/litho/k/az;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 214
    invoke-virtual {p1}, Lcom/facebook/litho/k/az;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p7

    check-cast p7, Lcom/facebook/litho/k/ah;

    if-eqz p7, :cond_7

    .line 222
    invoke-virtual {p7}, Lcom/facebook/litho/k/ah;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p9

    invoke-virtual {p10, p9}, Lcom/facebook/litho/cm;->a(Ljava/lang/Object;)V

    .line 223
    sget-object p9, Lcom/facebook/litho/k/av;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eq p2, p9, :cond_1

    .line 224
    invoke-virtual {p7, p2}, Lcom/facebook/litho/k/ah;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_1

    .line 226
    :cond_1
    new-instance p2, Lcom/facebook/litho/k/av$a;

    invoke-direct {p2}, Lcom/facebook/litho/k/av$a;-><init>()V

    invoke-virtual {p7, p2}, Lcom/facebook/litho/k/ah;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_1
    if-eqz p5, :cond_2

    .line 230
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 231
    invoke-virtual {p7, p5}, Lcom/facebook/litho/k/ah;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_2

    :cond_2
    if-eqz p8, :cond_3

    .line 236
    invoke-virtual {p7, p8}, Lcom/facebook/litho/k/ah;->setTouchInterceptor(Lcom/facebook/litho/k/ah$a;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 241
    invoke-virtual {p7}, Lcom/facebook/litho/k/ah;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p2

    if-nez p2, :cond_4

    .line 242
    invoke-virtual {p6, p7}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 245
    :cond_4
    invoke-interface {p3, p7}, Lcom/facebook/litho/k/b;->c(Landroid/view/ViewGroup;)V

    if-eqz p4, :cond_5

    .line 248
    invoke-virtual {p4, p1}, Lcom/facebook/litho/k/at;->a(Lcom/facebook/litho/k/az;)V

    .line 251
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/litho/k/az;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 252
    invoke-virtual {p7}, Lcom/facebook/litho/k/ah;->requestLayout()V

    .line 253
    invoke-virtual {p1, p0}, Lcom/facebook/litho/k/az;->setHasBeenDetachedFromWindow(Z)V

    :cond_6
    return-void

    .line 217
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/az;Lcom/facebook/litho/k/b;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/r;)V
    .locals 0
    .param p2    # Lcom/facebook/litho/k/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/r;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/k/az;",
            "Lcom/facebook/litho/k/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Landroidx/recyclerview/widget/r;",
            ")V"
        }
    .end annotation

    .line 299
    invoke-virtual {p1}, Lcom/facebook/litho/k/az;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    .line 307
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    if-eqz p3, :cond_0

    .line 310
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 313
    :cond_0
    invoke-interface {p2, p0}, Lcom/facebook/litho/k/b;->a(Landroid/view/ViewGroup;)V

    if-eqz p4, :cond_1

    const/4 p0, 0x0

    .line 316
    invoke-virtual {p4, p0}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void

    .line 302
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/az;Lcom/facebook/litho/k/b;Lcom/facebook/litho/k/at;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 0
    .param p2    # Lcom/facebook/litho/k/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/k/at;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "onScrollListener"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/k/az;",
            "Lcom/facebook/litho/k/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;",
            "Lcom/facebook/litho/k/at;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$f;",
            ")V"
        }
    .end annotation

    .line 265
    invoke-virtual {p1}, Lcom/facebook/litho/k/az;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/k/ah;

    if-eqz p0, :cond_2

    .line 273
    invoke-virtual {p0, p5}, Lcom/facebook/litho/k/ah;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 275
    invoke-interface {p2, p0}, Lcom/facebook/litho/k/b;->b(Landroid/view/ViewGroup;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 278
    invoke-virtual {p3, p2}, Lcom/facebook/litho/k/at;->a(Lcom/facebook/litho/k/az;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 282
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 283
    invoke-virtual {p0, p4}, Lcom/facebook/litho/k/ah;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0, p2}, Lcom/facebook/litho/k/ah;->setTouchInterceptor(Lcom/facebook/litho/k/ah$a;)V

    .line 289
    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/az;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    return-void

    .line 268
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/az;Lcom/facebook/litho/k/b;ZZIIIIZZILandroidx/recyclerview/widget/RecyclerView$h;IZZIIILjava/lang/CharSequence;)V
    .locals 9
    .param p2    # Lcom/facebook/litho/k/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p19    # Ljava/lang/CharSequence;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            isCommonProp = true
            optional = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/k/az;",
            "Lcom/facebook/litho/k/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;ZZIIIIZZI",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "IZZIII",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move v1, p4

    move/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v4, p12

    .line 163
    invoke-virtual {p1}, Lcom/facebook/litho/k/az;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object/from16 v6, p19

    .line 169
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput p13, v6, v7

    .line 170
    invoke-virtual {p1, v6}, Lcom/facebook/litho/k/az;->setColorSchemeColors([I)V

    move v6, p3

    .line 171
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 172
    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 173
    invoke-virtual {p1, p4}, Lcom/facebook/litho/k/az;->setClipToPadding(Z)V

    move v1, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 174
    invoke-virtual {v5, p5, v7, p6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 175
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 176
    invoke-virtual {p1, v2}, Lcom/facebook/litho/k/az;->setClipChildren(Z)V

    .line 177
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 178
    invoke-virtual {p1, v3}, Lcom/facebook/litho/k/az;->setNestedScrollingEnabled(Z)V

    move/from16 v0, p11

    .line 179
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    move/from16 v0, p14

    .line 180
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    move/from16 v0, p15

    .line 181
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    move/from16 v0, p16

    .line 182
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setFadingEdgeLength(I)V

    move/from16 v0, p17

    .line 184
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    move/from16 v0, p18

    .line 185
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    if-eqz v4, :cond_0

    .line 188
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    move-object v0, p2

    .line 191
    invoke-interface {p2, v5}, Lcom/facebook/litho/k/b;->d(Landroid/view/ViewGroup;)V

    return-void

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;Lcom/facebook/litho/k/b;)V
    .locals 0
    .param p5    # Lcom/facebook/litho/k/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/t;",
            "II",
            "Lcom/facebook/litho/dd;",
            "Lcom/facebook/litho/k/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-interface {p5}, Lcom/facebook/litho/k/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p5}, Lcom/facebook/litho/k/b;->h_()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/facebook/litho/k/aq;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p5, p4, p2, p3, p0}, Lcom/facebook/litho/k/b;->a(Lcom/facebook/litho/dd;IILcom/facebook/litho/ay;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;Lcom/facebook/litho/k/b;)V
    .locals 0
    .param p2    # Lcom/facebook/litho/k/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/t;",
            "Lcom/facebook/litho/k/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Lcom/facebook/litho/t;->a()I

    move-result p0

    .line 118
    invoke-interface {p1}, Lcom/facebook/litho/t;->b()I

    move-result p1

    .line 116
    invoke-interface {p2, p0, p1}, Lcom/facebook/litho/k/b;->d(II)V

    return-void
.end method

.method protected static a(Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;)Z
    .locals 2
    .param p0    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p11    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/al<",
            "Lcom/facebook/litho/k/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 337
    invoke-virtual {p13}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p13}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p13

    check-cast p13, Ljava/lang/Integer;

    invoke-virtual {p13}, Ljava/lang/Integer;->intValue()I

    move-result p13

    const/4 v1, 0x1

    if-eq v0, p13, :cond_0

    return v1

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p13

    invoke-virtual {p0}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p0

    if-eq p13, p0, :cond_1

    return v1

    .line 345
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 349
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 353
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p3}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 357
    :cond_4
    invoke-virtual {p4}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p4}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    .line 361
    :cond_5
    invoke-virtual {p5}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p5}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    .line 365
    :cond_6
    invoke-virtual {p6}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p6}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    .line 369
    :cond_7
    invoke-virtual {p7}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p7}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    .line 373
    :cond_8
    invoke-virtual {p8}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p8}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    .line 377
    :cond_9
    invoke-virtual {p10}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p10}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v1

    .line 381
    :cond_a
    invoke-virtual {p11}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p11}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v1

    .line 385
    :cond_b
    invoke-virtual {p12}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p12}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v1

    .line 389
    :cond_c
    invoke-virtual {p9}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 390
    invoke-virtual {p9}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez p0, :cond_e

    if-nez p1, :cond_d

    const/4 p0, 0x1

    goto :goto_0

    :cond_d
    const/4 p0, 0x0

    goto :goto_0

    .line 392
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method protected static a(Lcom/facebook/litho/k/b;)Z
    .locals 0
    .param p0    # Lcom/facebook/litho/k/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/k/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)Z"
        }
    .end annotation

    .line 417
    invoke-interface {p0}, Lcom/facebook/litho/k/b;->h_()Z

    move-result p0

    return p0
.end method
