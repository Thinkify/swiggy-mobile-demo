.class public Lin/swiggy/android/mvvm/c/e/h;
.super Lin/swiggy/android/mvvm/c/bq;
.source "ReviewCartAddressViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/e/h$a;,
        Lin/swiggy/android/mvvm/c/e/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lin/swiggy/android/mvvm/c/e/h$b;

.field public c:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lin/swiggy/android/mvvm/c/e/h$a;

.field private e:Lin/swiggy/android/mvvm/services/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lin/swiggy/android/mvvm/c/e/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/e/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/q/g;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/q/g;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/h;->f:Ljava/util/List;

    .line 27
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/h;->c:Landroidx/databinding/m;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/h;->g:Ljava/lang/String;

    .line 32
    check-cast p1, Lin/swiggy/android/mvvm/services/b;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/h;->e:Lin/swiggy/android/mvvm/services/b;

    .line 33
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/h;->f:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/e/h;->g:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 6

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/h;->ai:Lin/swiggy/android/repositories/c/i;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/h;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/h;->f:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 59
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->isDeliveryValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    new-instance v2, Lin/swiggy/android/mvvm/c/e/g;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/e/h;->b:Lin/swiggy/android/mvvm/c/e/h$b;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/e/h;->e:Lin/swiggy/android/mvvm/services/b;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/e/h;->g:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, v5}, Lin/swiggy/android/mvvm/c/e/g;-><init>(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/mvvm/c/e/h$b;Lin/swiggy/android/mvvm/services/b;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/h;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 63
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/h;->c:Landroidx/databinding/m;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lin/swiggy/android/mvvm/c/e/f;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/h;->e:Lin/swiggy/android/mvvm/services/b;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/h;->d:Lin/swiggy/android/mvvm/c/e/h$a;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/e/f;-><init>(Lin/swiggy/android/q/g;Lin/swiggy/android/mvvm/c/e/h$a;)V

    .line 69
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/h;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 70
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/h;->c:Landroidx/databinding/m;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/e/h$a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/h;->d:Lin/swiggy/android/mvvm/c/e/h$a;

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/e/h$b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/h;->b:Lin/swiggy/android/mvvm/c/e/h$b;

    return-void
.end method

.method public l()V
    .locals 2

    .line 39
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/h;->e:Lin/swiggy/android/mvvm/services/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/b;->a(Z)V

    .line 40
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/h;->b()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
