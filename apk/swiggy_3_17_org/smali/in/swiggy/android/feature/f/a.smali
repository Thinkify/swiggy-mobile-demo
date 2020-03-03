.class public abstract Lin/swiggy/android/feature/f/a;
.super Ljava/lang/Object;
.source "HeaderService.kt"

# interfaces
.implements Lin/swiggy/android/feature/f/c;


# instance fields
.field private a:Z

.field private final b:Lin/swiggy/android/mvvm/services/p;

.field private final c:Lin/swiggy/android/view/CustomToolTipView;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/view/CustomToolTipView;Landroid/view/View;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTipView"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/f/a;->b:Lin/swiggy/android/mvvm/services/p;

    iput-object p2, p0, Lin/swiggy/android/feature/f/a;->c:Lin/swiggy/android/view/CustomToolTipView;

    iput-object p3, p0, Lin/swiggy/android/feature/f/a;->d:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/f/a;)Lin/swiggy/android/view/CustomToolTipView;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/feature/f/a;->c:Lin/swiggy/android/view/CustomToolTipView;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/f/a;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lin/swiggy/android/feature/f/a;->a:Z

    return-void
.end method


# virtual methods
.method protected final W_()Lin/swiggy/android/mvvm/services/p;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/f/a;->b:Lin/swiggy/android/mvvm/services/p;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;ILjava/lang/String;Lkotlin/d/a/a;ILkotlin/d/a/a;IZII)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;I",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;IZII)",
            "Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "title"

    invoke-static {p1, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {p2, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "positiveCTAText"

    invoke-static {p3, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "positiveAction"

    invoke-static {p4, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "negativeCTAText"

    invoke-static {v5, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "negativeAction"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v7, v0, Lin/swiggy/android/feature/f/a;->c:Lin/swiggy/android/view/CustomToolTipView;

    .line 33
    iget-object v8, v0, Lin/swiggy/android/feature/f/a;->b:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v8}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "uiComponent.context"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070130

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 34
    iget-object v9, v0, Lin/swiggy/android/feature/f/a;->d:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 32
    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/view/CustomToolTipView;->a(II)V

    .line 35
    iget-object v7, v0, Lin/swiggy/android/feature/f/a;->c:Lin/swiggy/android/view/CustomToolTipView;

    .line 36
    new-instance v8, Lin/swiggy/android/feature/f/a$a;

    invoke-direct {v8, p0}, Lin/swiggy/android/feature/f/a$a;-><init>(Lin/swiggy/android/feature/f/a;)V

    check-cast v8, Lio/reactivex/c/a;

    .line 47
    new-instance v9, Lin/swiggy/android/feature/f/a$b;

    invoke-direct {v9, p0}, Lin/swiggy/android/feature/f/a$b;-><init>(Lin/swiggy/android/feature/f/a;)V

    check-cast v9, Lio/reactivex/c/a;

    .line 35
    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/view/CustomToolTipView;->a(Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 60
    iget-object v7, v0, Lin/swiggy/android/feature/f/a;->c:Lin/swiggy/android/view/CustomToolTipView;

    invoke-virtual {v7}, Lin/swiggy/android/view/CustomToolTipView;->a()V

    .line 61
    new-instance v7, Lin/swiggy/android/feature/f/a$d;

    invoke-direct {v7, p0, v6}, Lin/swiggy/android/feature/f/a$d;-><init>(Lin/swiggy/android/feature/f/a;Lkotlin/d/a/a;)V

    check-cast v7, Lio/reactivex/c/a;

    .line 65
    new-instance v6, Lin/swiggy/android/feature/f/a$e;

    invoke-direct {v6, p0, p4}, Lin/swiggy/android/feature/f/a$e;-><init>(Lin/swiggy/android/feature/f/a;Lkotlin/d/a/a;)V

    check-cast v6, Lio/reactivex/c/a;

    .line 69
    new-instance v4, Lin/swiggy/android/feature/f/a$c;

    move-object/from16 v8, p9

    invoke-direct {v4, p0, v8}, Lin/swiggy/android/feature/f/a$c;-><init>(Lin/swiggy/android/feature/f/a;Lkotlin/d/a/a;)V

    check-cast v4, Lio/reactivex/c/a;

    .line 73
    new-instance v8, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    invoke-direct {v8}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;-><init>()V

    invoke-virtual {v8, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setTitle(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p2}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setMessage(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setPositiveButtonText(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v6}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setPositiveButtonClickAction(Lio/reactivex/c/a;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v5}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setNegativeButtonText(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v7}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setNegativeButtonClickAction(Lio/reactivex/c/a;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    move v2, p5

    .line 79
    invoke-virtual {v1, p5}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setPositiveVisibility(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    move/from16 v2, p8

    .line 80
    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setNegativeVisibility(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    move/from16 v2, p10

    .line 81
    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setCloseButtonVisibility(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v4}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setCloseButtonClickAction(Lio/reactivex/c/a;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    move/from16 v2, p11

    .line 83
    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setOutsideTouchDismiss(Z)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    move/from16 v2, p13

    .line 84
    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setStyle(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    move/from16 v2, p12

    .line 85
    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setAnchorView(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->build()Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;IIZI)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;IIZI)",
            "Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCTAText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveAction"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeCTAText"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    const v14, 0x7f12015f

    move-object v1, p0

    move/from16 v6, p7

    move/from16 v9, p8

    move/from16 v12, p9

    move/from16 v13, p10

    .line 22
    invoke-virtual/range {v1 .. v14}, Lin/swiggy/android/feature/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;ILjava/lang/String;Lkotlin/d/a/a;ILkotlin/d/a/a;IZII)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object v0

    return-object v0
.end method
