.class public final Lin/swiggy/android/feature/menu/a/d/b;
.super Ljava/lang/Object;
.source "MenuDetailsBottomHeaderComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/d/b;

.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:Landroidx/databinding/l$a;

.field private static f:Landroidx/databinding/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lin/swiggy/android/feature/menu/a/d/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/d/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/d/b;->a:Lin/swiggy/android/feature/menu/a/d/b;

    .line 48
    const-class v0, Lin/swiggy/android/feature/menu/a/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuDetailsBottomHeaderC\u2026ec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/d/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a;)Lcom/facebook/litho/da$a;
    .locals 8

    .line 416
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 417
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 418
    sget-object v1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 419
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 421
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 422
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a;->x()Landroidx/databinding/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 423
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 424
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->e(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    const v3, 0x7f070185

    .line 425
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    const v3, 0x7f070192

    .line 426
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 427
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f07010d

    invoke-virtual {v1, v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    const-string v3, "GlideImage.create(compon\u2026TART, R.dimen.dimen_12dp)"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v5

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->imageBadgeExist()Z

    move-result v5

    invoke-static {v1, v5}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 431
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 432
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a;->u()Landroidx/databinding/q;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 433
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 434
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->e(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    const v5, 0x7f06005f

    .line 435
    invoke-virtual {v1, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/glide/a/a$a;

    const v5, 0x7f070198

    .line 436
    invoke-virtual {v1, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    const v6, 0x7f070170

    .line 437
    invoke-virtual {v1, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 438
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v7, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a;->s()Landroidx/databinding/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    invoke-static {v1, v7}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 442
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 443
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a;->v()Landroidx/databinding/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 444
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 445
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->e(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 446
    invoke-virtual {v1, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 447
    invoke-virtual {v1, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 448
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a;->t()Landroidx/databinding/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/o;->b()Z

    move-result v3

    invoke-static {v1, v3}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 452
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 453
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a;->w()Landroidx/databinding/q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 454
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 455
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->e(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    const v2, 0x7f070187

    .line 456
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 457
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 458
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f07011f

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 459
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f0701a8

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->h(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 460
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/d/a;->l(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p1

    const-string v1, "GlideImage.create(compon\u2026licked(componentContext))"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a;->y()Landroidx/databinding/o;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/o;->b()Z

    move-result p2

    invoke-static {p1, p2}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 451
    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Z)Lcom/facebook/litho/dt;
    .locals 5
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vegline"

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/facebook/litho/dt$m;

    const/4 v2, 0x0

    const-string v3, "vegbox"

    .line 508
    invoke-static {v3}, Lcom/facebook/litho/dt;->a(Ljava/lang/String;)Lcom/facebook/litho/dt$m;

    move-result-object v3

    .line 509
    sget-object v4, Lcom/facebook/litho/a/a;->e:Lcom/facebook/litho/a/b;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/dt$m;->a(Lcom/facebook/litho/a/b;)Lcom/facebook/litho/dt$m;

    move-result-object v3

    .line 510
    invoke-static {v1}, Lcom/facebook/litho/dt;->a(I)Lcom/facebook/litho/dt$k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/dt$m;->a(Lcom/facebook/litho/dt$k;)Lcom/facebook/litho/dt$m;

    move-result-object v3

    .line 511
    invoke-virtual {v3, v0}, Lcom/facebook/litho/dt$m;->a(F)Lcom/facebook/litho/dt$m;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x1

    .line 512
    invoke-static {p1}, Lcom/facebook/litho/dt;->a(Ljava/lang/String;)Lcom/facebook/litho/dt$m;

    move-result-object p1

    .line 513
    sget-object v3, Lcom/facebook/litho/a/a;->e:Lcom/facebook/litho/a/b;

    invoke-virtual {p1, v3}, Lcom/facebook/litho/dt$m;->a(Lcom/facebook/litho/a/b;)Lcom/facebook/litho/dt$m;

    move-result-object p1

    .line 514
    invoke-static {v1}, Lcom/facebook/litho/dt;->a(I)Lcom/facebook/litho/dt$k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/litho/dt$m;->a(Lcom/facebook/litho/dt$k;)Lcom/facebook/litho/dt$m;

    move-result-object p1

    .line 515
    invoke-virtual {p1, v0}, Lcom/facebook/litho/dt$m;->b(F)Lcom/facebook/litho/dt$m;

    move-result-object p1

    aput-object p1, p2, v2

    .line 507
    invoke-static {p2}, Lcom/facebook/litho/dt;->a([Lcom/facebook/litho/dt;)Lcom/facebook/litho/dv;

    move-result-object p1

    const-string p2, "Transition.parallel(\n   \u2026        .disappearTo(0f))"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/dt;

    goto :goto_0

    .line 517
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/dt;->a(Ljava/lang/String;)Lcom/facebook/litho/dt$m;

    move-result-object p1

    .line 518
    sget-object p2, Lcom/facebook/litho/a/a;->e:Lcom/facebook/litho/a/b;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/dt$m;->a(Lcom/facebook/litho/a/b;)Lcom/facebook/litho/dt$m;

    move-result-object p1

    .line 519
    invoke-static {v1}, Lcom/facebook/litho/dt;->a(I)Lcom/facebook/litho/dt$k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/dt$m;->a(Lcom/facebook/litho/dt$k;)Lcom/facebook/litho/dt$m;

    move-result-object p1

    .line 520
    invoke-virtual {p1, v0}, Lcom/facebook/litho/dt$m;->a(F)Lcom/facebook/litho/dt$m;

    move-result-object p1

    const-string p2, "Transition.create(ANIM_V\u2026          .appearFrom(0f)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/dt;

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a;Z)Lcom/facebook/litho/l;
    .locals 18
    .param p2    # Lin/swiggy/android/feature/menu/b/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "componentContext"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "menuDetailsBaseHeaderViewModel"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v2

    .line 67
    sget v3, Lin/swiggy/android/feature/menu/a/d/b;->c:I

    if-eqz v3, :cond_0

    sget v3, Lin/swiggy/android/feature/menu/a/d/b;->d:I

    if-nez v3, :cond_1

    :cond_0
    const v3, 0x7f070198

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lin/swiggy/android/feature/menu/a/d/b;->c:I

    const v3, 0x7f070170

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lin/swiggy/android/feature/menu/a/d/b;->d:I

    .line 72
    :cond_1
    new-instance v2, Lin/swiggy/android/feature/menu/a/d/b$a;

    invoke-direct {v2, v1, v0}, Lin/swiggy/android/feature/menu/a/d/b$a;-><init>(Lin/swiggy/android/feature/menu/b/a;Lcom/facebook/litho/o;)V

    check-cast v2, Landroidx/databinding/l$a;

    sput-object v2, Lin/swiggy/android/feature/menu/a/d/b;->e:Landroidx/databinding/l$a;

    .line 81
    new-instance v2, Lin/swiggy/android/feature/menu/a/d/b$b;

    invoke-direct {v2, v0, v1}, Lin/swiggy/android/feature/menu/a/d/b$b;-><init>(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a;)V

    check-cast v2, Landroidx/databinding/l$a;

    sput-object v2, Lin/swiggy/android/feature/menu/a/d/b;->f:Landroidx/databinding/l$a;

    .line 88
    sget-object v2, Lin/swiggy/android/feature/menu/a/d/b;->e:Landroidx/databinding/l$a;

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->M()Landroidx/databinding/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/databinding/o;->a(Landroidx/databinding/l$a;)V

    sget-object v2, Lkotlin/l;->a:Lkotlin/l;

    .line 89
    :cond_2
    sget-object v2, Lin/swiggy/android/feature/menu/a/d/b;->f:Landroidx/databinding/l$a;

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->b()Landroidx/databinding/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/databinding/s;->a(Landroidx/databinding/l$a;)V

    sget-object v2, Lkotlin/l;->a:Lkotlin/l;

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    const v4, 0x7f07018a

    .line 94
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    .line 97
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    const/4 v5, 0x0

    .line 98
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 99
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070144

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 100
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 101
    sget-object v6, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 102
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/d/a;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 103
    sget-object v6, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 107
    invoke-virtual {v6, v5}, Lcom/facebook/litho/h$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 108
    sget-object v8, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v6

    .line 109
    sget-object v8, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v6

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v8

    .line 112
    sget-object v9, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v8, v9}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v8

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const v10, 0x7f060041

    .line 115
    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 116
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    const-string v13, "componentContext.applicationContext"

    invoke-static {v12, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v12, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const v11, 0x7f07020f

    .line 117
    invoke-virtual {v9, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const/4 v11, 0x5

    .line 118
    invoke-static {v11}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const/4 v11, 0x1

    .line 119
    invoke-virtual {v9, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 120
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f070181

    invoke-virtual {v9, v12, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/k/bk$a;

    .line 121
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const/4 v12, 0x0

    .line 122
    invoke-virtual {v9, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/l$a;

    .line 113
    invoke-virtual {v8, v9}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v8

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 126
    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 127
    sget-object v15, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v15, v14, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const v10, 0x7f0701f6

    .line 128
    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 129
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->g()Landroidx/databinding/q;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 130
    invoke-virtual {v9, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 131
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v14}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 132
    invoke-virtual {v9, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/l$a;

    .line 124
    invoke-virtual {v8, v9}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/l$a;

    .line 110
    invoke-virtual {v6, v8}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v6

    .line 136
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v8

    iget-object v8, v8, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->ratingDispositionList:Ljava/util/ArrayList;

    if-eqz v8, :cond_4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v8

    const v14, 0x7f070175

    const v15, 0x7f06004d

    const v9, 0x7f0701f4

    if-eqz v8, :cond_5

    .line 137
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/view/l;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/view/l$a;

    move-result-object v8

    const/high16 v7, 0x42c80000    # 100.0f

    .line 138
    invoke-virtual {v8, v7}, Lin/swiggy/android/view/l$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/view/l$a;

    .line 139
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->A()Lin/swiggy/android/t/ai;

    move-result-object v8

    invoke-virtual {v7, v8}, Lin/swiggy/android/view/l$a;->a(Lin/swiggy/android/t/ai;)Lin/swiggy/android/view/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    goto :goto_1

    .line 141
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 142
    invoke-virtual {v7, v15}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 143
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v15, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 144
    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 145
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->h()Landroidx/databinding/q;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 146
    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 147
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v8, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 148
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    .line 149
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 150
    invoke-virtual {v7, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 135
    :goto_1
    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 104
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 95
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 156
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const/high16 v6, 0x42200000    # 40.0f

    .line 157
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 158
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 159
    sget-object v6, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 160
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070130

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 161
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 162
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/d/a;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 163
    sget-object v6, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 165
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 166
    sget-object v8, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 168
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 170
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->j()Z

    move-result v10

    if-eqz v10, :cond_6

    const v10, 0x7f06011c

    goto :goto_2

    :cond_6
    const v10, 0x7f060041

    .line 169
    :goto_2
    invoke-virtual {v8, v10}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 177
    sget-object v10, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->j()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 179
    sget-object v17, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    goto :goto_3

    .line 181
    :cond_7
    sget-object v17, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    :goto_3
    move-object/from16 v7, v17

    .line 177
    invoke-virtual {v10, v15, v7}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 176
    invoke-virtual {v8, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v8, 0x7f0701f6

    .line 185
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 186
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->i()Landroidx/databinding/q;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 187
    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 188
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 189
    invoke-virtual {v7, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 167
    invoke-virtual {v6, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 192
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->r()Landroidx/databinding/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 193
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v8, 0x7f060158

    .line 194
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 195
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v10, v15}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v8, 0x7f07020f

    .line 196
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const/16 v8, 0x10

    .line 197
    invoke-static {v8}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 198
    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 199
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f070197

    invoke-virtual {v7, v8, v10}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 200
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 201
    invoke-virtual {v7, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 192
    :goto_4
    check-cast v7, Lcom/facebook/litho/l$a;

    .line 191
    invoke-virtual {v6, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 164
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 208
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f06004d

    .line 209
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 210
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 211
    invoke-virtual {v6, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 212
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->k()Landroidx/databinding/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 213
    invoke-virtual {v6, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 214
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v7, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 215
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 216
    invoke-virtual {v6, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 207
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 155
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 220
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const/high16 v6, 0x41f00000    # 30.0f

    .line 221
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 222
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 223
    sget-object v6, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 224
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070130

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 225
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 226
    sget-object v6, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 228
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 229
    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 230
    invoke-virtual {v6, v5}, Lcom/facebook/litho/h$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 231
    sget-object v6, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 232
    sget-object v6, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 234
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 235
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 237
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v8, 0x7f060041

    .line 238
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 239
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v10, v15}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v8, 0x7f0701f6

    .line 240
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 241
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->f()Landroidx/databinding/q;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 242
    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 243
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 244
    invoke-virtual {v7, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 236
    invoke-virtual {v6, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 233
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 248
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f06004d

    .line 249
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 250
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 251
    invoke-virtual {v6, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f11011c

    .line 252
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->s(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 253
    invoke-virtual {v6, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 254
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v7, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 255
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 256
    invoke-virtual {v6, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 247
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 227
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 219
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 92
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 263
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->z()Landroidx/databinding/m;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v11

    const v4, 0x7f0701a8

    if-eqz v3, :cond_a

    .line 265
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 266
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f0701ae

    invoke-virtual {v3, v5, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 267
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 268
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070130

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 269
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    const v6, 0x7f07013f

    .line 270
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 271
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 273
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/view/b;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/view/b$a;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    .line 274
    invoke-virtual {v6, v7}, Lin/swiggy/android/view/b$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 272
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 267
    invoke-virtual {v3, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 278
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->z()Landroidx/databinding/m;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 526
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/feature/menu/b/g;

    .line 280
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/m;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/m$a;

    move-result-object v7

    .line 281
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f0701ae

    invoke-virtual {v7, v8, v10}, Lin/swiggy/android/feature/menu/a/m$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/feature/menu/a/m$a;

    .line 282
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v8, v4}, Lin/swiggy/android/feature/menu/a/m$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/feature/menu/a/m$a;

    .line 283
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v8, v4}, Lin/swiggy/android/feature/menu/a/m$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/feature/menu/a/m$a;

    .line 284
    invoke-virtual {v7, v6}, Lin/swiggy/android/feature/menu/a/m$a;->a(Lin/swiggy/android/feature/menu/b/g;)Lin/swiggy/android/feature/menu/a/m$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 279
    invoke-virtual {v3, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    goto :goto_5

    .line 288
    :cond_9
    invoke-virtual {v3}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 263
    :goto_6
    check-cast v3, Lcom/facebook/litho/l;

    .line 262
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 294
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/a$a;

    move-result-object v3

    const v5, 0x7f06003f

    .line 295
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/feature/menu/b/a;->a(II)Lin/swiggy/android/mvvm/c/o/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lin/swiggy/android/feature/menu/a/a$a;->a(Lin/swiggy/android/mvvm/c/o/a;)Lin/swiggy/android/feature/menu/a/a$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 293
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 298
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 299
    invoke-virtual {v3, v5}, Lcom/facebook/litho/da$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 300
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070130

    invoke-virtual {v3, v5, v6}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 301
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v5, v6}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 302
    sget-object v5, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v3, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 303
    sget-object v5, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v3, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 304
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 305
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->imageBadgeExist()Z

    move-result v6

    if-nez v6, :cond_d

    .line 306
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->y()Landroidx/databinding/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    .line 308
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->m()Landroidx/databinding/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, 0x7f07014f

    goto :goto_8

    :cond_c
    const v6, 0x7f07011f

    goto :goto_8

    :cond_d
    :goto_7
    const v6, 0x7f0701a8

    .line 304
    :goto_8
    invoke-virtual {v3, v5, v6}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 314
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 315
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->imageBadgeExist()Z

    move-result v6

    if-nez v6, :cond_10

    .line 316
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->y()Landroidx/databinding/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    .line 318
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->m()Landroidx/databinding/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f07014f

    goto :goto_9

    :cond_f
    const v4, 0x7f07011f

    .line 314
    :cond_10
    :goto_9
    invoke-virtual {v3, v5, v4}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 325
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->m()Landroidx/databinding/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    const v5, 0x7f070166

    if-eqz v4, :cond_13

    .line 326
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 327
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 328
    sget-object v6, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 329
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070181

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 331
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 332
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->p()Landroidx/databinding/s;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->t(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 333
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 334
    invoke-virtual {v6, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 335
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->o()Landroidx/databinding/s;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    invoke-static {v7}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 336
    invoke-virtual {v6, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 337
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f070181

    invoke-virtual {v6, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 338
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 339
    invoke-virtual {v6, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 330
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 342
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f060041

    .line 343
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 344
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 345
    invoke-virtual {v6, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 346
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->q()Landroidx/databinding/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v7, "(this as java.lang.String).toUpperCase()"

    invoke-static {v9, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v9

    goto :goto_a

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v16, 0x0

    :goto_a
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 347
    invoke-virtual {v6, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 348
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f07018e

    invoke-virtual {v6, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 349
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 350
    invoke-virtual {v6, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 341
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 353
    invoke-direct/range {p0 .. p2}, Lin/swiggy/android/feature/menu/a/d/b;->c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a;)Lcom/facebook/litho/da$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 352
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$b;

    goto/16 :goto_d

    .line 356
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 359
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 360
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 362
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v8, 0x7f06004e

    .line 363
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 364
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v10, v13}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 365
    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v8, 0x7f11040e

    .line 366
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->s(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 367
    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 368
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v8, v5}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 369
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 370
    invoke-virtual {v7, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 361
    invoke-virtual {v6, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 373
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/ag;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/ag$a;

    move-result-object v7

    const v8, 0x7f07017f

    .line 374
    invoke-virtual {v7, v8}, Lin/swiggy/android/feature/menu/a/ag$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/feature/menu/a/ag$a;

    const v8, 0x7f070170

    .line 375
    invoke-virtual {v7, v8}, Lin/swiggy/android/feature/menu/a/ag$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/feature/menu/a/ag$a;

    .line 376
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v8, v5}, Lin/swiggy/android/feature/menu/a/ag$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/feature/menu/a/ag$a;

    .line 377
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->C()Lin/swiggy/android/view/k$a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lin/swiggy/android/feature/menu/a/ag$a;->a(Lin/swiggy/android/view/k$a;)Lin/swiggy/android/feature/menu/a/ag$a;

    move-result-object v7

    .line 378
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->b()Landroidx/databinding/s;

    move-result-object v8

    invoke-virtual {v7, v8}, Lin/swiggy/android/feature/menu/a/ag$a;->a(Landroidx/databinding/s;)Lin/swiggy/android/feature/menu/a/ag$a;

    move-result-object v7

    .line 379
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->M()Landroidx/databinding/o;

    move-result-object v8

    invoke-virtual {v7, v8}, Lin/swiggy/android/feature/menu/a/ag$a;->a(Landroidx/databinding/o;)Lin/swiggy/android/feature/menu/a/ag$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 372
    invoke-virtual {v6, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 382
    invoke-direct/range {p0 .. p2}, Lin/swiggy/android/feature/menu/a/d/b;->c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a;)Lcom/facebook/litho/da$a;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 383
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v8, v5}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/facebook/litho/da$a;

    move-object/from16 v16, v9

    goto :goto_b

    :cond_14
    const/16 v16, 0x0

    :goto_b
    move-object/from16 v7, v16

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 381
    invoke-virtual {v6, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 358
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 387
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/ae;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/ae$a;

    move-result-object v6

    .line 388
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v7

    iget-object v7, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->vegOnlyDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/VegOnlyDetails;

    invoke-virtual {v6, v7}, Lin/swiggy/android/feature/menu/a/ae$a;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/VegOnlyDetails;)Lin/swiggy/android/feature/menu/a/ae$a;

    move-result-object v6

    .line 389
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f070130

    invoke-virtual {v6, v7, v8}, Lin/swiggy/android/feature/menu/a/ae$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/feature/menu/a/ae$a;

    const-string v7, "vegbox"

    .line 390
    invoke-virtual {v6, v7}, Lin/swiggy/android/feature/menu/a/ae$a;->c(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v6

    const-string v7, "SwiggyVegOnlyDetailsComp\u2026ansitionKey(ANIM_VEG_BOX)"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_15

    .line 391
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v7

    iget-object v7, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->vegOnlyDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/VegOnlyDetails;

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    invoke-static {v6, v7}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 386
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$b;

    .line 325
    :goto_d
    check-cast v4, Lcom/facebook/litho/l$a;

    .line 324
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 297
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 397
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 398
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 399
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070130

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 400
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    const v4, 0x7f07013f

    .line 401
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 402
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 404
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/a$a;

    move-result-object v0

    const v4, 0x7f07013f

    const v5, 0x7f060105

    .line 406
    invoke-virtual {v1, v4, v5}, Lin/swiggy/android/feature/menu/b/a;->a(II)Lin/swiggy/android/mvvm/c/o/a;

    move-result-object v4

    .line 405
    invoke-virtual {v0, v4}, Lin/swiggy/android/feature/menu/a/a$a;->a(Lin/swiggy/android/mvvm/c/o/a;)Lin/swiggy/android/feature/menu/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 403
    invoke-virtual {v3, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    const-string v3, "vegline"

    .line 408
    invoke-virtual {v0, v3}, Lcom/facebook/litho/h$a;->c(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v0

    const-string v3, "Column.create(componentC\u2026nsitionKey(ANIM_VEG_LINE)"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_16

    .line 409
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a;->m()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v12, 0x1

    :cond_17
    invoke-static {v0, v12}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    const-string v1, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method

.method public final a(Lcom/facebook/litho/dj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "vegState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Landroid/view/View;Lin/swiggy/android/feature/menu/b/a;)V
    .locals 1
    .param p3    # Lin/swiggy/android/feature/menu/b/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuDetailsBaseHeaderViewModel"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p3}, Lin/swiggy/android/feature/menu/b/a;->P()Lkotlin/d/a/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lcom/facebook/litho/dj;Lin/swiggy/android/feature/menu/b/a;)V
    .locals 1
    .param p3    # Lin/swiggy/android/feature/menu/b/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lin/swiggy/android/feature/menu/b/a;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vegState"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuDetailsBaseHeaderViewModel"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p3}, Lin/swiggy/android/feature/menu/b/a;->M()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/menu/b/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuDetailsBaseHeaderViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a;->N()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/menu/b/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuDetailsBaseHeaderViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a;->O()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
