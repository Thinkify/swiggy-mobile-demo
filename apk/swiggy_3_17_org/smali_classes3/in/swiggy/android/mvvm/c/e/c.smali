.class public final Lin/swiggy/android/mvvm/c/e/c;
.super Lin/swiggy/android/mvvm/c/br;
.source "CartPricingTitleViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
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


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;)V
    .locals 2

    const-string v0, "reviewCartBillSubDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    const-string v0, "CartPricingTitleViewModel"

    .line 11
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/c;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/c;->c:Landroidx/databinding/q;

    .line 14
    new-instance v0, Landroidx/databinding/q;

    const v1, 0x7f1202dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/c;->d:Landroidx/databinding/q;

    .line 15
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/c;->e:Landroidx/databinding/q;

    .line 18
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/c;->b:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/c;->l()V

    return-void
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

    .line 13
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/c;->c:Landroidx/databinding/q;

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

    .line 14
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/c;->d:Landroidx/databinding/q;

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

    .line 15
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/c;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/c;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/c;->b:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mDisplayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/c;->b:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_3

    .line 26
    iget-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mBold:Z

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/c;->d:Landroidx/databinding/q;

    const v2, 0x7f12023d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mColor:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 31
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/c;->e:Landroidx/databinding/q;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
