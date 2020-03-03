.class public Lin/swiggy/android/mvvm/c/e/n;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartBillSummaryViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/s;

.field private e:Ljava/lang/String;

.field private f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

.field private g:Lin/swiggy/android/o/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lin/swiggy/android/mvvm/c/e/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/e/n;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lin/swiggy/android/o/b/l;Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 22
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/n;->b:Landroidx/databinding/q;

    .line 23
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/n;->c:Landroidx/databinding/q;

    .line 25
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/n;->d:Landroidx/databinding/s;

    .line 33
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/n;->g:Lin/swiggy/android/o/b/l;

    .line 34
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/n;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    .line 35
    iget-object p1, p2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mInfoText:Ljava/lang/String;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/n;->e:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/n;->g:Lin/swiggy/android/o/b/l;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/n;->e:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/o/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$plb6a7oApUIHDVoJtJdbrmn7tKE(Lin/swiggy/android/mvvm/c/e/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/e/n;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/c/g;
    .locals 1

    .line 39
    new-instance v0, Lin/swiggy/android/mvvm/c/e/-$$Lambda$n$plb6a7oApUIHDVoJtJdbrmn7tKE;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/-$$Lambda$n$plb6a7oApUIHDVoJtJdbrmn7tKE;-><init>(Lin/swiggy/android/mvvm/c/e/n;)V

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/n;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/n;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mDisplayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/n;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mValue:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/n;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mIsNegative:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/n;->c:Landroidx/databinding/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/n;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/j;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/n;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/n;->f:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillSubDetails;->mValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/j;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/n;->e:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/n;->d:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/n;->d:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_1
    return-void
.end method
