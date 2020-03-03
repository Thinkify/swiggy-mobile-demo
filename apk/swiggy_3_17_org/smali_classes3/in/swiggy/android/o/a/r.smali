.class public Lin/swiggy/android/o/a/r;
.super Lin/swiggy/android/b/a/b;
.source "ReviewCartControllerService.java"

# interfaces
.implements Lin/swiggy/android/o/b/l;


# static fields
.field public static final c:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field d:Lin/swiggy/android/repositories/c/b;

.field e:Landroid/content/SharedPreferences;

.field f:Lin/swiggy/android/repositories/c/a;

.field g:Lin/swiggy/android/l/dy;

.field h:Lin/swiggy/android/feature/payment/b/a/b;

.field private l:Lin/swiggy/android/mvvm/services/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    const-class v0, Lin/swiggy/android/o/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/o/a/r;->c:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/o/a/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dialogTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/o/a/r;->i:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/o/a/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "couponDialogTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/o/a/r;->j:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/o/a/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".reorderBottomSheet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/o/a/r;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/dy;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/b/a/b;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    .line 105
    iput-object p1, p0, Lin/swiggy/android/o/a/r;->l:Lin/swiggy/android/mvvm/services/p;

    .line 106
    iput-object p3, p0, Lin/swiggy/android/o/a/r;->g:Lin/swiggy/android/l/dy;

    .line 107
    iget-object p1, p0, Lin/swiggy/android/o/a/r;->l:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/o/a/r;)V

    return-void
.end method

.method private static synthetic a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lkotlin/l;
    .locals 0

    .line 202
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->dismiss()V

    .line 203
    sget-object p0, Lkotlin/l;->a:Lkotlin/l;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/l/fe;)Lkotlin/l;
    .locals 1

    .line 364
    new-instance v0, Lin/swiggy/android/mvvm/c/u;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/mvvm/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lin/swiggy/android/l/fe;->a(Lin/swiggy/android/mvvm/c/u;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/l/ei;)Lkotlin/l;
    .locals 8

    .line 380
    new-instance v7, Lin/swiggy/android/mvvm/c/m;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/mvvm/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, v7}, Lin/swiggy/android/l/ei;->a(Lin/swiggy/android/mvvm/c/m;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic a(Lin/swiggy/android/supertooltips/b;Landroid/view/View;)V
    .locals 0

    .line 340
    invoke-virtual {p1}, Lin/swiggy/android/supertooltips/b;->a()V

    .line 341
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->o()V

    return-void
.end method

.method private static synthetic a(Lin/swiggy/android/supertooltips/b;Lin/swiggy/android/supertooltips/b;)V
    .locals 0

    .line 344
    invoke-virtual {p0}, Lin/swiggy/android/supertooltips/b;->a()V

    return-void
.end method

.method public static synthetic lambda$3ChJjXnhzOisb9In37JtH9weDIY()Lkotlin/l;
    .locals 1

    invoke-static {}, Lin/swiggy/android/o/a/r;->p()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$7kzDKpZ5Hy4poVvKdep1G9Nt3Lw(Lin/swiggy/android/o/a/r;Lin/swiggy/android/supertooltips/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/o/a/r;->a(Lin/swiggy/android/supertooltips/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$8S-ev1qnTdEr1cO9AqyRWaieZYI(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lkotlin/l;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/o/a/r;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AeXT4RiKpQLU5GqBfcQdG7wT_t8()Lkotlin/l;
    .locals 1

    invoke-static {}, Lin/swiggy/android/o/a/r;->q()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$GVTxO4s59qo2HTw9IIHEzQx7R0A(Lin/swiggy/android/supertooltips/b;Lin/swiggy/android/supertooltips/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/o/a/r;->a(Lin/swiggy/android/supertooltips/b;Lin/swiggy/android/supertooltips/b;)V

    return-void
.end method

.method public static synthetic lambda$NPJ32mUSSXr8z5x5CbW83Lu3WWA(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/l/fe;)Lkotlin/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/swiggy/android/o/a/r;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/l/fe;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gdaK3qvX--wtnWD-2ONKRrXFoNE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/l/ei;)Lkotlin/l;
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/swiggy/android/o/a/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/l/ei;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p()Lkotlin/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic q()Lkotlin/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/bo$b;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "checkout"

    .line 290
    invoke-static {v0, v1, v0, v2}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a(ZZZLjava/lang/String;)Lin/swiggy/android/fragments/SuperPlanHalfFragment;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v0}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a(Z)V

    .line 293
    invoke-virtual {v1, p1}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a(Lin/swiggy/android/mvvm/c/bo$b;)V

    .line 294
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->a:Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;

    invoke-virtual {v0}, Lin/swiggy/android/fragments/SuperPlanHalfFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/fragments/SuperPlanHalfFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/e/h$b;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/mvvm/c/e/h$b;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "checkout"

    .line 113
    invoke-static {v0, v1, v0, p2, v2}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->a(ZZZLjava/util/ArrayList;Ljava/lang/String;)Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;

    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->a(Lin/swiggy/android/mvvm/c/e/h$b;)V

    .line 116
    new-instance p1, Lin/swiggy/android/o/a/-$$Lambda$D-lyWFTcd3bj4-qLoK0-w7KYhx4;

    invoke-direct {p1, p0}, Lin/swiggy/android/o/a/-$$Lambda$D-lyWFTcd3bj4-qLoK0-w7KYhx4;-><init>(Lin/swiggy/android/o/a/r;)V

    invoke-virtual {p2, p1}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->a(Lin/swiggy/android/mvvm/c/e/h$a;)V

    .line 117
    iget-object p1, p0, Lin/swiggy/android/o/a/r;->l:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lin/swiggy/android/fragments/ReviewCartAddressHalfFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;Landroid/view/View;)V
    .locals 11

    .line 306
    new-instance v0, Lin/swiggy/android/mvvm/c/e/d;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/mvvm/c/e/d;-><init>(Lin/swiggy/android/o/b/l;Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;)V

    .line 307
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0d008a

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/es;

    .line 309
    invoke-virtual {v1, v0}, Lin/swiggy/android/l/es;->a(Lin/swiggy/android/mvvm/c/e/d;)V

    .line 310
    iget-object v3, v1, Lin/swiggy/android/l/es;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07014e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 312
    iget-object v6, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v6, :cond_7

    iget-object v6, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    iget-object v6, v6, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->windowWidth:Ljava/lang/String;

    .line 313
    invoke-static {v6}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 314
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->windowWidth:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x4c

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_2

    const/16 v8, 0xaf4

    if-eq v7, v8, :cond_1

    const v8, 0x1554c

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "XXL"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const-string v7, "XL"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const-string v7, "L"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    :cond_3
    :goto_0
    if-eqz v6, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_4

    goto :goto_1

    .line 322
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    .line 319
    :cond_5
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070136

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    .line 316
    :cond_6
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07010b

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 326
    :cond_7
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 327
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/d;->l()V

    .line 329
    new-instance p1, Lin/swiggy/android/supertooltips/a;

    invoke-direct {p1}, Lin/swiggy/android/supertooltips/a;-><init>()V

    .line 330
    invoke-virtual {v1}, Lin/swiggy/android/l/es;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/supertooltips/a;->a(Landroid/view/View;)Lin/swiggy/android/supertooltips/a;

    move-result-object p1

    .line 331
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/supertooltips/a;->a(I)Lin/swiggy/android/supertooltips/a;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lin/swiggy/android/supertooltips/a;->a()Lin/swiggy/android/supertooltips/a;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/supertooltips/a$a;->NONE:Lin/swiggy/android/supertooltips/a$a;

    .line 333
    invoke-virtual {p1, v0}, Lin/swiggy/android/supertooltips/a;->a(Lin/swiggy/android/supertooltips/a$a;)Lin/swiggy/android/supertooltips/a;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/supertooltips/a$a;->NONE:Lin/swiggy/android/supertooltips/a$a;

    .line 334
    invoke-virtual {p1, v0}, Lin/swiggy/android/supertooltips/a;->a(Lin/swiggy/android/supertooltips/a$a;)Lin/swiggy/android/supertooltips/a;

    move-result-object p1

    .line 336
    iget-object v0, p0, Lin/swiggy/android/o/a/r;->g:Lin/swiggy/android/l/dy;

    iget-object v0, v0, Lin/swiggy/android/l/dy;->d:Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0, v2}, Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lin/swiggy/android/o/a/r;->g:Lin/swiggy/android/l/dy;

    iget-object v0, v0, Lin/swiggy/android/l/dy;->d:Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;->a(Lin/swiggy/android/supertooltips/a;Landroid/view/View;)Lin/swiggy/android/supertooltips/b;

    move-result-object p1

    .line 339
    iget-object p2, p0, Lin/swiggy/android/o/a/r;->g:Lin/swiggy/android/l/dy;

    iget-object p2, p2, Lin/swiggy/android/l/dy;->d:Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;

    new-instance v0, Lin/swiggy/android/o/a/-$$Lambda$r$7kzDKpZ5Hy4poVvKdep1G9Nt3Lw;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/o/a/-$$Lambda$r$7kzDKpZ5Hy4poVvKdep1G9Nt3Lw;-><init>(Lin/swiggy/android/o/a/r;Lin/swiggy/android/supertooltips/b;)V

    invoke-virtual {p2, v0}, Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    new-instance p2, Lin/swiggy/android/o/a/-$$Lambda$r$GVTxO4s59qo2HTw9IIHEzQx7R0A;

    invoke-direct {p2, p1}, Lin/swiggy/android/o/a/-$$Lambda$r$GVTxO4s59qo2HTw9IIHEzQx7R0A;-><init>(Lin/swiggy/android/supertooltips/b;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/supertooltips/b;->setOnToolTipViewClickedListener(Lin/swiggy/android/supertooltips/b$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lin/swiggy/android/o/a/r;->l:Lin/swiggy/android/mvvm/services/p;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/mvvm/services/p;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 6

    .line 153
    iget-object v0, p0, Lin/swiggy/android/o/a/r;->l:Lin/swiggy/android/mvvm/services/p;

    const/16 v1, 0x123

    const-string v2, "cart"

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/activities/OffersActivity;->a(Lin/swiggy/android/mvvm/services/p;ILjava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 268
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/t/b/a$b;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Lin/swiggy/android/t/b/a$b;-><init>(I)V

    sget-object v2, Lin/swiggy/android/t/b/a$e;->RIGHT:Lin/swiggy/android/t/b/a$e;

    .line 270
    invoke-virtual {v1, p2, v2}, Lin/swiggy/android/t/b/a$b;->a(Landroid/view/View;Lin/swiggy/android/t/b/a$e;)Lin/swiggy/android/t/b/a$b;

    move-result-object p2

    new-instance v1, Lin/swiggy/android/t/b/a$d;

    invoke-direct {v1}, Lin/swiggy/android/t/b/a$d;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 272
    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/t/b/a$d;->a(ZZ)Lin/swiggy/android/t/b/a$d;

    move-result-object v1

    .line 273
    invoke-virtual {v1, v3, v3}, Lin/swiggy/android/t/b/a$d;->b(ZZ)Lin/swiggy/android/t/b/a$d;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 271
    invoke-virtual {p2, v1, v4, v5}, Lin/swiggy/android/t/b/a$b;->a(Lin/swiggy/android/t/b/a$d;J)Lin/swiggy/android/t/b/a$b;

    move-result-object p2

    .line 274
    invoke-virtual {p2, p1}, Lin/swiggy/android/t/b/a$b;->a(Ljava/lang/CharSequence;)Lin/swiggy/android/t/b/a$b;

    move-result-object p1

    const/16 p2, 0x1f4

    .line 275
    invoke-virtual {p1, p2}, Lin/swiggy/android/t/b/a$b;->a(I)Lin/swiggy/android/t/b/a$b;

    move-result-object p1

    .line 276
    invoke-virtual {p1, v3}, Lin/swiggy/android/t/b/a$b;->b(Z)Lin/swiggy/android/t/b/a$b;

    move-result-object p1

    .line 277
    invoke-virtual {p1, v2}, Lin/swiggy/android/t/b/a$b;->a(Z)Lin/swiggy/android/t/b/a$b;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lin/swiggy/android/t/b/a$b;->a()Lin/swiggy/android/t/b/a$b;

    move-result-object p1

    .line 268
    invoke-static {v0, p1}, Lin/swiggy/android/t/b/a;->a(Landroid/content/Context;Lin/swiggy/android/t/b/a$b;)Lin/swiggy/android/t/b/a$f;

    move-result-object p1

    .line 279
    invoke-interface {p1}, Lin/swiggy/android/t/b/a$f;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 195
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    iget-object v1, p0, Lin/swiggy/android/o/a/r;->l:Lin/swiggy/android/mvvm/services/p;

    .line 198
    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110316

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 195
    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p1

    .line 200
    iget-object p2, p0, Lin/swiggy/android/o/a/r;->l:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    sget-object v0, Lin/swiggy/android/o/a/r;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 201
    new-instance p2, Lin/swiggy/android/o/a/-$$Lambda$r$8S-ev1qnTdEr1cO9AqyRWaieZYI;

    invoke-direct {p2, p1}, Lin/swiggy/android/o/a/-$$Lambda$r$8S-ev1qnTdEr1cO9AqyRWaieZYI;-><init>(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lkotlin/d/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Z)V
    .locals 7

    .line 175
    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/o/a/r;->f:Lin/swiggy/android/repositories/c/a;

    .line 176
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 175
    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 363
    new-instance v0, Lin/swiggy/android/o/a/-$$Lambda$r$NPJ32mUSSXr8z5x5CbW83Lu3WWA;

    invoke-direct {v0, p2, p3}, Lin/swiggy/android/o/a/-$$Lambda$r$NPJ32mUSSXr8z5x5CbW83Lu3WWA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0d00b0

    .line 367
    invoke-static {p2, v0}, Lin/swiggy/android/view/IconDialog;->a(ILkotlin/d/a/b;)Lin/swiggy/android/view/IconDialog;

    move-result-object p2

    .line 368
    invoke-virtual {p2, p1}, Lin/swiggy/android/view/IconDialog;->a(Ljava/lang/String;)Lin/swiggy/android/view/IconDialog;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/o/a/-$$Lambda$r$AeXT4RiKpQLU5GqBfcQdG7wT_t8;->INSTANCE:Lin/swiggy/android/o/a/-$$Lambda$r$AeXT4RiKpQLU5GqBfcQdG7wT_t8;

    .line 369
    invoke-virtual {p1, p4, p5, p2}, Lin/swiggy/android/view/IconDialog;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)Lin/swiggy/android/view/IconDialog;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/o/a/r;->l:Lin/swiggy/android/mvvm/services/p;

    .line 370
    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    sget-object p3, Lin/swiggy/android/o/a/r;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/view/IconDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 379
    new-instance v7, Lin/swiggy/android/o/a/-$$Lambda$r$gdaK3qvX--wtnWD-2ONKRrXFoNE;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/o/a/-$$Lambda$r$gdaK3qvX--wtnWD-2ONKRrXFoNE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d0082

    .line 386
    invoke-static {v0, v7}, Lin/swiggy/android/view/IconDialog;->a(ILkotlin/d/a/b;)Lin/swiggy/android/view/IconDialog;

    move-result-object v0

    move-object v1, p1

    .line 387
    invoke-virtual {v0, p1}, Lin/swiggy/android/view/IconDialog;->a(Ljava/lang/String;)Lin/swiggy/android/view/IconDialog;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/o/a/-$$Lambda$r$3ChJjXnhzOisb9In37JtH9weDIY;->INSTANCE:Lin/swiggy/android/o/a/-$$Lambda$r$3ChJjXnhzOisb9In37JtH9weDIY;

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 388
    invoke-virtual {v0, v2, v3, v1}, Lin/swiggy/android/view/IconDialog;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)Lin/swiggy/android/view/IconDialog;

    move-result-object v0

    move-object v1, p0

    iget-object v2, v1, Lin/swiggy/android/o/a/r;->l:Lin/swiggy/android/mvvm/services/p;

    .line 389
    invoke-interface {v2}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v2

    sget-object v3, Lin/swiggy/android/o/a/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lin/swiggy/android/view/IconDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 164
    new-instance v0, Lin/swiggy/android/mvvm/c/e/ab;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/e/ab;-><init>()V

    .line 165
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/e/ab;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 394
    iget-object v0, p0, Lin/swiggy/android/o/a/r;->g:Lin/swiggy/android/l/dy;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, v0, Lin/swiggy/android/l/dy;->g:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lin/swiggy/android/o/a/r;->h:Lin/swiggy/android/feature/payment/b/a/b;

    iget-object v1, p0, Lin/swiggy/android/o/a/r;->l:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/feature/payment/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "landingActivity"

    const-string v2, "restaurantList"

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lin/swiggy/android/o/a/r;->d:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-string v3, "lat"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 125
    iget-object v1, p0, Lin/swiggy/android/o/a/r;->d:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const-string v3, "lng"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "addressId"

    const-string v2, "0"

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lin/swiggy/android/o/a/r;->l:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lin/swiggy/android/activities/HomeActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 133
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/SearchLocationActivity;->e(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 143
    iget-object v0, p0, Lin/swiggy/android/o/a/r;->h:Lin/swiggy/android/feature/payment/b/a/b;

    iget-object v1, p0, Lin/swiggy/android/o/a/r;->f:Lin/swiggy/android/repositories/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/o/a/r;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/feature/payment/b/a/b;->a(Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/mvvm/services/p;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->c(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    return-void
.end method

.method public k()V
    .locals 7

    .line 211
    iget-object v0, p0, Lin/swiggy/android/o/a/r;->g:Lin/swiggy/android/l/dy;

    iget-object v0, v0, Lin/swiggy/android/l/dy;->Z:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 212
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 215
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 218
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 225
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    aput-object v0, v5, v2

    .line 226
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x320

    .line 227
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 228
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 229
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 230
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l()V
    .locals 7

    .line 235
    iget-object v0, p0, Lin/swiggy/android/o/a/r;->g:Lin/swiggy/android/l/dy;

    iget-object v0, v0, Lin/swiggy/android/l/dy;->Z:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 236
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 239
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 242
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 245
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 246
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 247
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 249
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    aput-object v0, v5, v2

    .line 250
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x190

    .line 251
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 252
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x43340000    # 180.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public m()V
    .locals 1

    .line 284
    iget-object v0, p0, Lin/swiggy/android/o/a/r;->l:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/t/b/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public n()V
    .locals 2

    .line 300
    sget-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;->c:Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/r;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity$a;->b(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 350
    iget-object v0, p0, Lin/swiggy/android/o/a/r;->g:Lin/swiggy/android/l/dy;

    iget-object v0, v0, Lin/swiggy/android/l/dy;->d:Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lin/swiggy/android/o/a/r;->g:Lin/swiggy/android/l/dy;

    iget-object v0, v0, Lin/swiggy/android/l/dy;->d:Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/supertooltips/ToolTipRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
