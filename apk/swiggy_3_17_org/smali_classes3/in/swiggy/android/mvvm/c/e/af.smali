.class public final Lin/swiggy/android/mvvm/c/e/af;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartTitleViewModel.kt"


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

.field private e:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;)V
    .locals 1

    const-string v0, "reviewCartBillRenderingv2"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/af;->e:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    const-string p1, "ReviewCartTitleViewModel"

    .line 12
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/af;->a:Ljava/lang/String;

    .line 13
    new-instance p1, Landroidx/databinding/q;

    const v0, 0x7f1203af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/af;->b:Landroidx/databinding/q;

    .line 14
    new-instance p1, Landroidx/databinding/q;

    const v0, 0x7f060041

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/af;->c:Landroidx/databinding/q;

    .line 15
    new-instance p1, Landroidx/databinding/q;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/af;->d:Landroidx/databinding/q;

    return-void
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

    .line 13
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/af;->b:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/af;->c:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/af;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/af;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/af;->e:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mDisplayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/af;->e:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_3

    .line 21
    iget-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mBold:Z

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/af;->b:Landroidx/databinding/q;

    const v2, 0x7f12023d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 24
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

    .line 26
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/af;->c:Landroidx/databinding/q;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->mColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/af;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
