.class public Lin/swiggy/android/mvvm/c/at;
.super Lin/swiggy/android/mvvm/c/br;
.source "MerchandizingDishItemViewModel.java"


# instance fields
.field public a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 20
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/at;->a:Landroidx/databinding/m;

    .line 21
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/at;->b:Landroidx/databinding/q;

    .line 22
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/at;->c:Landroidx/databinding/q;

    .line 23
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/at;->d:Landroidx/databinding/q;

    .line 29
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/at;->e:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;

    .line 30
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/at;->f:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/at;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/at;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f0702c4

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/at;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f07024a

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/at;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f0702c3

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/at;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f07024b

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 62
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/at;->a:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->clear()V

    .line 63
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/at;->a:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/at;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;)V
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/at;->a:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/at;->c:Landroidx/databinding/q;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/at;->d:Landroidx/databinding/q;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/at;->b(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/at;->c:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;->getPrice()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/at;->d:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;->getPrice()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/at;->d:Landroidx/databinding/q;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/at;->b:Landroidx/databinding/q;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/at;->b:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/at;->e:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;

    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/at;->a(Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishInfo;)V

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/at;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/at;->a(Ljava/lang/String;)V

    return-void
.end method
