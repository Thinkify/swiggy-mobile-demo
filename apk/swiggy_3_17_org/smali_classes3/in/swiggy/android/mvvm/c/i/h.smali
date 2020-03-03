.class public Lin/swiggy/android/mvvm/c/i/h;
.super Lin/swiggy/android/mvvm/c/br;
.source "SearchLocationItemSavedAddressViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/i/h$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/databinding/s;

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

.field public e:Lin/swiggy/android/tejas/feature/address/model/Address;

.field private f:Lin/swiggy/android/mvvm/c/i/h$a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/address/model/Address;I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 20
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/h;->a:Landroidx/databinding/s;

    .line 21
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/h;->b:Landroidx/databinding/q;

    .line 22
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/h;->c:Landroidx/databinding/q;

    .line 23
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/h;->d:Landroidx/databinding/s;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/h;->e:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 29
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/h;->e:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 30
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/h;->d:Landroidx/databinding/s;

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/feature/address/model/Address;)Ljava/lang/String;
    .locals 4

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110346

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f11053a

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f110248

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    invoke-interface {p1, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private b(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    :goto_0
    return v1
.end method

.method private c()V
    .locals 2

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/h;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/h;->e:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/i/h;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/h;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/h;->e:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getDisplayableAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/h;->a:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/h;->e:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v1

    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/i/h;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method private synthetic d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/h;->f:Lin/swiggy/android/mvvm/c/i/h$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/h;->e:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/c/i/h$a;->onSavedAddressClicked(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$tiKzMoRZjLDwmIJHyc0CyVMRbhI(Lin/swiggy/android/mvvm/c/i/h;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/h;->d()V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 41
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 43
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/h;->c()V

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/i/h$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/h;->f:Lin/swiggy/android/mvvm/c/i/h$a;

    return-void
.end method

.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 93
    new-instance v0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$h$tiKzMoRZjLDwmIJHyc0CyVMRbhI;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$h$tiKzMoRZjLDwmIJHyc0CyVMRbhI;-><init>(Lin/swiggy/android/mvvm/c/i/h;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/h;->c()V

    return-void
.end method
