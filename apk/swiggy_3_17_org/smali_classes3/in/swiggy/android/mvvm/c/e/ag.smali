.class public final Lin/swiggy/android/mvvm/c/e/ag;
.super Lin/swiggy/android/mvvm/c/br;
.source "TooltipDisplayViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;)V
    .locals 1

    const-string v0, "mReviewCartBillSubDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ag;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    const-string p1, "TooltipDisplayViewModel"

    .line 15
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ag;->a:Ljava/lang/String;

    .line 16
    new-instance p1, Landroidx/databinding/q;

    const v0, 0x7f120313

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ag;->b:Landroidx/databinding/q;

    .line 17
    new-instance p1, Landroidx/databinding/q;

    const v0, 0x7f06004c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ag;->c:Landroidx/databinding/q;

    .line 18
    new-instance p1, Landroidx/databinding/q;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ag;->d:Landroidx/databinding/q;

    .line 19
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ag;->e:Landroidx/databinding/q;

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ag;->l()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ag;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ag;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mDataType:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "string"

    .line 51
    invoke-static {v2, v0, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->b(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PriceUtils.getFormattedP\u2026InCart(mValue.toDouble())"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ag;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ag;->c:Landroidx/databinding/q;

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

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ag;->d:Landroidx/databinding/q;

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

    .line 19
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ag;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 27
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ag;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ag;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mDisplayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ag;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ag;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mIsNegative:Z

    const-string v1, "mReviewCartBillSubDetails.mValue"

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ag;->e:Landroidx/databinding/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/e/ag;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mValue:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lin/swiggy/android/mvvm/c/e/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ag;->e:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/ag;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mValue:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lin/swiggy/android/mvvm/c/e/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ag;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_5

    .line 37
    iget-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mBold:Z

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ag;->b:Landroidx/databinding/q;

    const v2, 0x7f12023d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 40
    :cond_2
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mColor:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 42
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ag;->c:Landroidx/databinding/q;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ag;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method
