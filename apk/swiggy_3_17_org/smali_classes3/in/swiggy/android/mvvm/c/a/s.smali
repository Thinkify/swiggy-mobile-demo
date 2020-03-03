.class public Lin/swiggy/android/mvvm/c/a/s;
.super Lin/swiggy/android/mvvm/c/br;
.source "OrderDetailFoodItemViewModel.java"


# instance fields
.field public final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/databinding/o;

.field public final e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

.field public g:Z


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 20
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->a:Landroidx/databinding/q;

    .line 21
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->b:Landroidx/databinding/q;

    .line 22
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->c:Landroidx/databinding/q;

    .line 23
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->d:Landroidx/databinding/o;

    .line 24
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->e:Landroidx/databinding/q;

    .line 29
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/a/s;->g:Z

    .line 32
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/a/s;->g:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mMenuItemName:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mQuantity:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mMenuItemName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/s;->e:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/s;->a:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->isFreebie()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->c:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/s;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f1101ef

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-wide v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mSubtotal:D

    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mVariants:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mVariants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mAddons:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mAddons:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 63
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mAddons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, ", "

    if-nez v0, :cond_5

    .line 64
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mAddons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;->mName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 69
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mVariants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 70
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mAddons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->f:Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mVariants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/order/OrderVariation;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lin/swiggy/android/tejas/oldapi/models/order/OrderVariation;->mName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 76
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 80
    :cond_8
    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->d:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_3

    .line 83
    :cond_9
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->d:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 85
    :goto_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/s;->b:Landroidx/databinding/q;

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/s;->b()V

    return-void
.end method
