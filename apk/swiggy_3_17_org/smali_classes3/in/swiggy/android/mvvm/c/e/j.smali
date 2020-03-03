.class public final Lin/swiggy/android/mvvm/c/e/j;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartBatchOptInViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/e/j$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/e/j$a;


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

.field private final d:Landroidx/databinding/o;

.field private final e:Landroidx/databinding/o;

.field private final f:Landroidx/databinding/o;

.field private final g:Landroidx/databinding/o;

.field private final h:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

.field private final i:Ljava/lang/String;

.field private final j:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/e/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/e/j$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/e/j;->a:Lin/swiggy/android/mvvm/c/e/j$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;Ljava/lang/String;Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;",
            "Ljava/lang/String;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reviewCartBillRenderingV2"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectiveType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/j;->h:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/j;->i:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/e/j;->j:Lio/reactivex/c/g;

    .line 30
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/j;->b:Landroidx/databinding/q;

    .line 31
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/j;->c:Landroidx/databinding/q;

    .line 33
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/j;->d:Landroidx/databinding/o;

    .line 34
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/j;->e:Landroidx/databinding/o;

    .line 36
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/j;->f:Landroidx/databinding/o;

    .line 37
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/j;->g:Landroidx/databinding/o;

    return-void
.end method

.method private final m()V
    .locals 6

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/j;->h:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    .line 46
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/j;->b:Landroidx/databinding/q;

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mDisplayText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/j;->c:Landroidx/databinding/q;

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mInfoText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/j;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6a9fffea

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x4212962c

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "CHECK_BOX"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/j;->e:Landroidx/databinding/o;

    invoke-virtual {v1, v5}, Landroidx/databinding/o;->a(Z)V

    .line 52
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/j;->d:Landroidx/databinding/o;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->isSelected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    :cond_2
    const-string v2, "RADIO_BUTTON"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/j;->g:Landroidx/databinding/o;

    invoke-virtual {v1, v5}, Landroidx/databinding/o;->a(Z)V

    .line 56
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/j;->f:Landroidx/databinding/o;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mMeta:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;->isSelected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/databinding/o;->a(Z)V

    :cond_4
    :goto_0
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

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/j;->b:Landroidx/databinding/q;

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

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/j;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/j;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/j;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/j;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/j;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 63
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/j;->d:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 64
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/j;->j:Lio/reactivex/c/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/j;->d:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/j;->f:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/j;->j:Lio/reactivex/c/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/j;->f:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/j;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6a9fffea

    if-eq v1, v2, :cond_1

    const v2, -0x4212962c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CHECK_BOX"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/j;->i()V

    goto :goto_0

    :cond_1
    const-string v1, "RADIO_BUTTON"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/j;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/j;->m()V

    return-void
.end method
