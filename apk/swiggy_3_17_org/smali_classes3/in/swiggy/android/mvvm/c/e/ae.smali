.class public final Lin/swiggy/android/mvvm/c/e/ae;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartSubscriptionItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/e/ae$b;,
        Lin/swiggy/android/mvvm/c/e/ae$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/e/ae$a;


# instance fields
.field private b:Lin/swiggy/android/q/h;

.field private c:Lin/swiggy/android/o/b/l;

.field private d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

.field private e:Landroidx/databinding/s;

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/graphics/drawable/Drawable;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/databinding/o;

.field private m:Landroidx/databinding/o;

.field private n:Landroidx/databinding/o;

.field private o:Landroidx/databinding/o;

.field private p:Landroidx/databinding/o;

.field private q:Lin/swiggy/android/mvvm/c/e/ae$b;

.field private r:Lin/swiggy/android/mvvm/c/bo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/e/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/e/ae$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/ae;->a:Lin/swiggy/android/mvvm/c/e/ae$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;Lin/swiggy/android/o/b/l;ZLin/swiggy/android/mvvm/c/e/ae$b;ZLin/swiggy/android/mvvm/c/bo$b;)V
    .locals 3

    const-string v0, "subscriptionItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iReviewCartControllerService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planRemoveListener"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlanSelectedListener"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 32
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->e:Landroidx/databinding/s;

    .line 33
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->f:Landroidx/databinding/q;

    .line 34
    new-instance v0, Landroidx/databinding/q;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->g:Landroidx/databinding/q;

    .line 35
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->h:Landroidx/databinding/q;

    .line 36
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->i:Landroidx/databinding/q;

    .line 37
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->j:Landroidx/databinding/q;

    .line 38
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->k:Landroidx/databinding/q;

    .line 39
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->l:Landroidx/databinding/o;

    .line 40
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->m:Landroidx/databinding/o;

    .line 41
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->n:Landroidx/databinding/o;

    .line 43
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->o:Landroidx/databinding/o;

    .line 45
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->p:Landroidx/databinding/o;

    .line 53
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ae;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    .line 54
    invoke-interface {p2}, Lin/swiggy/android/o/b/l;->a()Lin/swiggy/android/q/h;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ae;->b:Lin/swiggy/android/q/h;

    .line 55
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/ae;->c:Lin/swiggy/android/o/b/l;

    .line 56
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/e/ae;->q:Lin/swiggy/android/mvvm/c/e/ae$b;

    .line 57
    iput-object p6, p0, Lin/swiggy/android/mvvm/c/e/ae;->r:Lin/swiggy/android/mvvm/c/bo$b;

    if-eqz p3, :cond_0

    .line 59
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/ae;->l:Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/ae;->l:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 63
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/ae;->n:Landroidx/databinding/o;

    invoke-virtual {p1, p5}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lin/swiggy/android/o/b/l;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->c:Lin/swiggy/android/o/b/l;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->e:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->f:Landroidx/databinding/q;

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

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->i:Landroidx/databinding/q;

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

    .line 37
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ae;->r()V

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ae;->s()V

    return-void
.end method

.method public final m()Landroidx/databinding/o;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->l:Landroidx/databinding/o;

    return-object v0
.end method

.method public final n()Landroidx/databinding/o;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->m:Landroidx/databinding/o;

    return-object v0
.end method

.method public final o()Landroidx/databinding/o;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->n:Landroidx/databinding/o;

    return-object v0
.end method

.method public final p()Landroidx/databinding/o;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->o:Landroidx/databinding/o;

    return-object v0
.end method

.method public final q()Lin/swiggy/android/mvvm/c/bo$b;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->r:Lin/swiggy/android/mvvm/c/bo$b;

    return-object v0
.end method

.method public final r()V
    .locals 9

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->l:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->e:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ae;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f060317

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 75
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->g:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ae;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110467

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ae;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f080153

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->e:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ae;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f0600f3

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 79
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->g:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ae;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110468

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->f:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ae;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f080177

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ae;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->getSuperSavingsMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->m:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->i:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/e/ae;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->getSuperSavingsMsg()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 89
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->m:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->i:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/e/ae;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->getSuperSavingsMsg()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 93
    :goto_7
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->isDiscountApplied()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v4, "java.lang.String.format(format, *args)"

    const-string v5, "%.0f"

    if-eqz v0, :cond_b

    .line 95
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->o:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 97
    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v0, v1, [Ljava/lang/Object;

    .line 98
    iget-object v6, p0, Lin/swiggy/android/mvvm/c/e/ae;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->getConvertedBasePrice()Ljava/lang/Double;

    move-result-object v6

    goto :goto_9

    :cond_9
    move-object v6, v2

    :goto_9
    aput-object v6, v0, v3

    .line 97
    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v6, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x12

    invoke-virtual {v6, v0, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->j:Landroidx/databinding/q;

    invoke-virtual {v0, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ae;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->getConvertedFinalPrice()Ljava/lang/Double;

    move-result-object v2

    :cond_a
    aput-object v2, v0, v3

    .line 103
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v6, v0, v3, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->k:Landroidx/databinding/q;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_a

    .line 110
    :cond_b
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->o:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    .line 112
    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v0, v1, [Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ae;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->getConvertedFinalPrice()Ljava/lang/Double;

    move-result-object v2

    :cond_c
    aput-object v2, v0, v3

    .line 112
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->k:Landroidx/databinding/q;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_a
    return-void
.end method

.method public final s()V
    .locals 5

    .line 120
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "checkout"

    const-string v2, "impression-cart-super-subscription"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ae;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final t()V
    .locals 9

    .line 130
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isPlanAdded"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "planID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->q:Lin/swiggy/android/mvvm/c/e/ae$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/ae;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->getPlanId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/c/e/ae$b;->onPlanRemoved(Ljava/lang/Long;)V

    .line 134
    :cond_1
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/e/ae;->al:Lin/swiggy/android/d/i/a;

    const/16 v7, 0x270f

    .line 136
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ae;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;->getPlanId()Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "checkout"

    const-string v5, "click-remove-super"

    const-string v6, "-"

    .line 134
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ae;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final u()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Lin/swiggy/android/mvvm/c/e/ae$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/ae$c;-><init>(Lin/swiggy/android/mvvm/c/e/ae;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method
