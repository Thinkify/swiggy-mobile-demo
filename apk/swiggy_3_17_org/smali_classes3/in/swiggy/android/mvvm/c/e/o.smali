.class public Lin/swiggy/android/mvvm/c/e/o;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartButtonViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/s;

.field public c:Landroidx/databinding/s;

.field d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Lin/swiggy/android/o/b/l;

.field private i:Z

.field private j:Lio/reactivex/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lin/swiggy/android/mvvm/c/e/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/e/o;->a:Ljava/lang/String;

    return-void
.end method

.method private synthetic d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/o;->j:Lio/reactivex/c/a;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/o;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/e/o;->i:Z

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/o;->h:Lin/swiggy/android/o/b/l;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/o;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110070

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/l;->a(Ljava/lang/String;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/o;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "checkout"

    const-string v3, "click-apply-coupon"

    const-string v4, "-"

    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/o;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public static synthetic lambda$B765PUSsp0DZMjBAXvQoAF_2MDY(Lin/swiggy/android/mvvm/c/e/o;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/o;->f()V

    return-void
.end method

.method public static synthetic lambda$E4YPhQapEGEVoLkqFeduQ4w2gwY(Lin/swiggy/android/mvvm/c/e/o;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/o;->d()V

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 67
    new-instance v0, Lin/swiggy/android/mvvm/c/e/-$$Lambda$o$B765PUSsp0DZMjBAXvQoAF_2MDY;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/-$$Lambda$o$B765PUSsp0DZMjBAXvQoAF_2MDY;-><init>(Lin/swiggy/android/mvvm/c/e/o;)V

    return-object v0
.end method

.method public c()Lio/reactivex/c/a;
    .locals 1

    .line 83
    new-instance v0, Lin/swiggy/android/mvvm/c/e/-$$Lambda$o$E4YPhQapEGEVoLkqFeduQ4w2gwY;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/-$$Lambda$o$E4YPhQapEGEVoLkqFeduQ4w2gwY;-><init>(Lin/swiggy/android/mvvm/c/e/o;)V

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 52
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/e/o;->i:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/o;->b:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/o;->c:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/o;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mIsNegative:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/o;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/j;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/o;->f:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/o;->d:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->b(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/o;->f:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/o;->b:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/o;->c:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method
