.class public final Lin/swiggy/android/mvvm/c/e/l;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartBillRenderingDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/e/l$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/e/l$a;

.field private static final t:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/s;

.field private j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/databinding/s;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Lin/swiggy/android/o/b/l;

.field private s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/e/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/e/l$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/l;->a:Lin/swiggy/android/mvvm/c/e/l$a;

    .line 36
    const-class v0, Lin/swiggy/android/mvvm/c/e/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewCartBillRenderingD\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/l;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/o/b/l;Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;)V
    .locals 1

    const-string v0, "iReviewCartControllerService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->r:Lin/swiggy/android/o/b/l;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    .line 39
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->b:Landroidx/databinding/q;

    .line 40
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->c:Landroidx/databinding/q;

    .line 41
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->d:Landroidx/databinding/q;

    .line 42
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->e:Landroidx/databinding/q;

    .line 43
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->f:Landroidx/databinding/q;

    .line 44
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->g:Landroidx/databinding/q;

    .line 45
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->h:Landroidx/databinding/q;

    .line 46
    new-instance p1, Landroidx/databinding/s;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->i:Landroidx/databinding/s;

    .line 47
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->j:Landroidx/databinding/q;

    .line 48
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->k:Landroidx/databinding/q;

    .line 49
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->l:Landroidx/databinding/q;

    .line 50
    new-instance p1, Landroidx/databinding/s;

    const p2, 0x7f12034f

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->m:Landroidx/databinding/s;

    .line 67
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mDisplayText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->n:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->o:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->p:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mInfoText:Ljava/lang/String;

    :cond_3
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/l;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/e/l;)Lin/swiggy/android/o/b/l;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/e/l;->r:Lin/swiggy/android/o/b/l;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/e/l;)Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    return-object p0
.end method

.method private final q()Ljava/lang/String;
    .locals 3

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mDataType:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    const-string v2, "string"

    invoke-static {v2, v1, v0}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->o:Ljava/lang/String;

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->b(D)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->i:Landroidx/databinding/s;

    return-object v0
.end method

.method public final j()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 9

    const-string v0, "tooltipdisplay"

    .line 75
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->e:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/l;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f060041

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/l;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v4, 0x7f06004d

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->g:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/l;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v4, 0x7f060049

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->h:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/l;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mIntermediateText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x12

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 82
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mIntermediateText:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 84
    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lin/swiggy/android/commons/c/j;->b(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PriceUtils.getFormattedP\u2026rmattedString.toDouble())"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_2

    :catch_0
    move-exception v6

    .line 86
    sget-object v7, Lin/swiggy/android/mvvm/c/e/l;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_2
    new-instance v6, Landroid/text/SpannableString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->intermediateTextStriked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-object v7, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mIntermediateText:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6, v1, v5, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    :cond_5
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->j:Landroidx/databinding/q;

    invoke-virtual {v1, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_6
    :try_start_1
    const-string v1, "display"

    .line 101
    iget-object v6, p0, Lin/swiggy/android/mvvm/c/e/l;->p:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "infodisplay"

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/e/l;->p:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 102
    :cond_7
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->b:Landroidx/databinding/q;

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/e/l;->n:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 104
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/l;->q()Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v6, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v6, :cond_8

    iget-boolean v6, v6, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mIsNegative:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v2

    :goto_6
    invoke-static {v6}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 108
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 110
    :cond_9
    new-instance v6, Landroid/text/SpannableString;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    :goto_7
    iget-object v7, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    goto :goto_8

    :cond_a
    move-object v7, v2

    :goto_8
    if-eqz v7, :cond_d

    iget-object v7, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v7, :cond_b

    iget-boolean v7, v7, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->valueTextStriked:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v2

    :goto_9
    invoke-static {v7}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 113
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v6, v7, v5, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    :cond_d
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->c:Landroidx/databinding/q;

    invoke-virtual {v1, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v1

    .line 120
    sget-object v3, Lin/swiggy/android/mvvm/c/e/l;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_e
    :goto_b
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mSubDetails:Ljava/util/List;

    goto :goto_c

    :cond_f
    move-object v0, v2

    :goto_c
    if-eqz v0, :cond_10

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mSubDetails:Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 125
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->i:Landroidx/databinding/s;

    invoke-virtual {v0, v5}, Landroidx/databinding/s;->b(I)V

    .line 128
    :cond_10
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/l;->o()V

    .line 130
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mFontWeight:Ljava/lang/String;

    goto :goto_d

    :cond_11
    move-object v0, v2

    :goto_d
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mFontWeight:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object v0, v2

    :goto_e
    const-string v3, "light"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 132
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->m:Landroidx/databinding/s;

    const v1, 0x7f12018c

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 135
    :cond_13
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mBold:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v2

    :goto_f
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 136
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->m:Landroidx/databinding/s;

    const v1, 0x7f1201a2

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 139
    :cond_15
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mColor:Ljava/lang/String;

    goto :goto_10

    :cond_16
    move-object v0, v2

    :goto_10
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 141
    :try_start_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mColor:Ljava/lang/String;

    goto :goto_11

    :cond_17
    move-object v1, v2

    :goto_11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    .line 143
    sget-object v1, Lin/swiggy/android/mvvm/c/e/l;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_18
    :goto_12
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->valueTextColor:Ljava/lang/String;

    goto :goto_13

    :cond_19
    move-object v0, v2

    :goto_13
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 148
    :try_start_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->valueTextColor:Ljava/lang/String;

    goto :goto_14

    :cond_1a
    move-object v1, v2

    :goto_14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    .line 150
    sget-object v1, Lin/swiggy/android/mvvm/c/e/l;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 153
    :cond_1b
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->h:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 156
    :goto_15
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->intermediateTextColor:Ljava/lang/String;

    goto :goto_16

    :cond_1c
    move-object v0, v2

    :goto_16
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 158
    :try_start_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->g:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->intermediateTextColor:Ljava/lang/String;

    goto :goto_17

    :cond_1d
    move-object v1, v2

    :goto_17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    .line 160
    sget-object v1, Lin/swiggy/android/mvvm/c/e/l;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :cond_1e
    :goto_18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->infoTextColor:Ljava/lang/String;

    goto :goto_19

    :cond_1f
    move-object v0, v2

    :goto_19
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 165
    :try_start_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->infoTextColor:Ljava/lang/String;

    goto :goto_1a

    :cond_20
    move-object v1, v2

    :goto_1a
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    .line 167
    sget-object v1, Lin/swiggy/android/mvvm/c/e/l;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_21
    :goto_1b
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->imgSurgeIcon:Ljava/lang/String;

    goto :goto_1c

    :cond_22
    move-object v0, v2

    :goto_1c
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 172
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->k:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->am:Lin/swiggy/android/commons/c/a/b;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v3, :cond_23

    iget-object v2, v3, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->imgSurgeIcon:Ljava/lang/String;

    :cond_23
    invoke-interface {v1, v2}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1d

    .line 174
    :cond_24
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->k:Landroidx/databinding/q;

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_1d
    return-void
.end method

.method public final m()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->l:Landroidx/databinding/q;

    return-object v0
.end method

.method public final n()Landroidx/databinding/s;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->m:Landroidx/databinding/s;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 181
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->p:Ljava/lang/String;

    const-string v1, "infodisplay"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->p:Ljava/lang/String;

    const-string v1, "tooltipdisplay"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->q:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l;->l:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l;->s:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mInfoText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p()Lio/reactivex/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c/g<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Lin/swiggy/android/mvvm/c/e/l$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/l$b;-><init>(Lin/swiggy/android/mvvm/c/e/l;)V

    check-cast v0, Lio/reactivex/c/g;

    return-object v0
.end method
