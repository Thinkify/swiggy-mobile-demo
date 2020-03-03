.class public final Lin/swiggy/android/mvvm/c/e/ab;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartRenderingViewModelOld.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/e/ab$b;,
        Lin/swiggy/android/mvvm/c/e/ab$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/e/ab$a;

.field private static final t:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/s;

.field private final g:Landroidx/databinding/s;

.field private final h:Landroidx/databinding/s;

.field private final i:Landroidx/databinding/o;

.field private final j:Landroidx/databinding/s;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lin/swiggy/android/mvvm/c/e/ab$b;

.field private n:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

.field private o:Lin/swiggy/android/o/b/l;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/e/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/e/ab$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/ab;->a:Lin/swiggy/android/mvvm/c/e/ab$a;

    .line 25
    const-class v0, Lin/swiggy/android/mvvm/c/e/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewCartBillRenderingD\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/ab;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 28
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->b:Landroidx/databinding/q;

    .line 29
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->c:Landroidx/databinding/q;

    .line 30
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->d:Landroidx/databinding/q;

    .line 31
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->e:Landroidx/databinding/q;

    .line 32
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->f:Landroidx/databinding/s;

    .line 33
    new-instance v0, Landroidx/databinding/s;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->g:Landroidx/databinding/s;

    .line 34
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->h:Landroidx/databinding/s;

    .line 36
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->i:Landroidx/databinding/o;

    .line 38
    new-instance v0, Landroidx/databinding/s;

    const v1, 0x7f120352

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->j:Landroidx/databinding/s;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/o/b/l;Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;Z)V
    .locals 1

    const-string v0, "mComponentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewCartBillRenderingv2"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/ab;-><init>()V

    .line 66
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mDisplayText:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->p:Ljava/lang/String;

    .line 67
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mValue:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->q:Ljava/lang/String;

    .line 68
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mType:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->r:Ljava/lang/String;

    .line 69
    iput-boolean p3, p0, Lin/swiggy/android/mvvm/c/e/ab;->l:Z

    .line 70
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/ab;->n:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    .line 71
    iget-object p2, p2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mInfoText:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/ab;->s:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ab;->o:Lin/swiggy/android/o/b/l;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/e/ab;)Lin/swiggy/android/mvvm/c/e/ab$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/e/ab;->m:Lin/swiggy/android/mvvm/c/e/ab$b;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/e/ab;)Lin/swiggy/android/o/b/l;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/e/ab;->o:Lin/swiggy/android/o/b/l;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/mvvm/c/e/ab;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/e/ab;->s:Ljava/lang/String;

    return-object p0
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->n:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->n:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

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

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->q:Ljava/lang/String;

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->q:Ljava/lang/String;

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
.method public final a(Lin/swiggy/android/mvvm/c/e/ab$b;)V
    .locals 1

    const-string v0, "onExpandCollapseClickListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ab;->m:Lin/swiggy/android/mvvm/c/e/ab$b;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/ab;->i:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 156
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/ab;->m:Lin/swiggy/android/mvvm/c/e/ab$b;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 157
    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/c/e/ab$b;->shouldExpand(Z)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/ab;->i:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 161
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/ab;->m:Lin/swiggy/android/mvvm/c/e/ab$b;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 162
    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/c/e/ab$b;->shouldExpand(Z)V

    :cond_1
    :goto_0
    return-void
.end method

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

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->f:Landroidx/databinding/s;

    return-object v0
.end method

.method public final h()Landroidx/databinding/s;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->g:Landroidx/databinding/s;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Landroidx/databinding/s;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->j:Landroidx/databinding/s;

    return-object v0
.end method

.method public l()V
    .locals 6

    .line 76
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->n:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mSubDetails:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 83
    :goto_0
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->r:Ljava/lang/String;

    const-string v4, "display"

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->b:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/e/ab;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->n:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mIsNegative:Z

    if-ne v0, v3, :cond_1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->c:Landroidx/databinding/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/ab;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->c:Landroidx/databinding/q;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/ab;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    sget-object v4, Lin/swiggy/android/mvvm/c/e/ab;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->l:Z

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ab;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v5, 0x7f1103f7

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->h:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->h:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 104
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->s:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->g:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_3

    .line 107
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->g:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 110
    :goto_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->n:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_b

    .line 112
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->n:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mFontWeight:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->n:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mFontWeight:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    const-string v2, "light"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 115
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->j:Landroidx/databinding/s;

    const v2, 0x7f120340

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    goto :goto_7

    .line 117
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->j:Landroidx/databinding/s;

    const v2, 0x7f12034f

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 120
    :goto_7
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->n:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mColor:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 121
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->e:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/ab;->n:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v2, :cond_a

    iget-object v1, v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mColor:Ljava/lang/String;

    :cond_a
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ab;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()Lio/reactivex/c/a;
    .locals 1

    .line 127
    new-instance v0, Lin/swiggy/android/mvvm/c/e/ab$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/ab$c;-><init>(Lin/swiggy/android/mvvm/c/e/ab;)V

    check-cast v0, Lio/reactivex/c/a;

    return-object v0
.end method

.method public final o()Lio/reactivex/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c/g<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lin/swiggy/android/mvvm/c/e/ab$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/ab$d;-><init>(Lin/swiggy/android/mvvm/c/e/ab;)V

    check-cast v0, Lio/reactivex/c/g;

    return-object v0
.end method
