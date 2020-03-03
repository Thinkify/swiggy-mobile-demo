.class public final Lin/swiggy/android/mvvm/c/e/i;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartApplyCouponViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/e/i$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/e/i$a;

.field private static final i:Ljava/lang/String;


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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/o;

.field private final e:Landroidx/databinding/o;

.field private f:Lio/reactivex/c/a;

.field private g:Lio/reactivex/c/a;

.field private final h:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/e/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/e/i$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/i;->a:Lin/swiggy/android/mvvm/c/e/i$a;

    .line 20
    const-class v0, Lin/swiggy/android/mvvm/c/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewCartApplyCouponVie\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/i;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;Ljava/lang/Boolean;ZLio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 23
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->b:Landroidx/databinding/q;

    .line 24
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->c:Landroidx/databinding/q;

    .line 25
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->d:Landroidx/databinding/o;

    .line 27
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->e:Landroidx/databinding/o;

    .line 37
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/i;->h:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    .line 38
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/e/i;->f:Lio/reactivex/c/a;

    .line 39
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/e/i;->g:Lio/reactivex/c/a;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/i;->d:Landroidx/databinding/o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/i;->e:Landroidx/databinding/o;

    invoke-virtual {p1, p3}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/e/i;)Lio/reactivex/c/a;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/e/i;->f:Lio/reactivex/c/a;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/e/i;)Lio/reactivex/c/a;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/e/i;->g:Lio/reactivex/c/a;

    return-object p0
.end method

.method private final i()V
    .locals 4

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->h:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mIntermediateText:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/i;->h:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mIntermediateText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->c:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f110414

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->d:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->b:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/i;->h:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mValue:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->c:Landroidx/databinding/q;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->d:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 50
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 52
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/i;->i()V

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

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->b:Landroidx/databinding/q;

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

    .line 24
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/i;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lin/swiggy/android/mvvm/c/e/i$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/i$b;-><init>(Lin/swiggy/android/mvvm/c/e/i;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final h()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lin/swiggy/android/mvvm/c/e/i$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/i$c;-><init>(Lin/swiggy/android/mvvm/c/e/i;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/i;->i()V

    return-void
.end method
