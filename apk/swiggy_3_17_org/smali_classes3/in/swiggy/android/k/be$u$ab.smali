.class final Lin/swiggy/android/k/be$u$ab;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ab"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/dash/timeline/a/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)V
    .locals 0

    .line 32146
    iput-object p1, p0, Lin/swiggy/android/k/be$u$ab;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32148
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$ab;->b(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 32138
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$ab;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)V

    return-void
.end method

.method private a()Lin/swiggy/android/dash/itemdetail/a;
    .locals 4

    .line 32152
    new-instance v0, Lin/swiggy/android/dash/itemdetail/a;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$ab;->c:Ljavax/a/a;

    .line 32153
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lin/swiggy/android/k/be$u$ab;->d:Ljavax/a/a;

    .line 32154
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    iget-object v3, p0, Lin/swiggy/android/k/be$u$ab;->a:Lin/swiggy/android/k/be$u;

    iget-object v3, v3, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 32155
    invoke-static {v3}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/services/h;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/dash/itemdetail/a;-><init>(Ljava/util/ArrayList;Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;Lin/swiggy/android/mvvm/services/h;)V

    return-object v0
.end method

.method private b(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)V
    .locals 0

    .line 32160
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ab;->b:Ljavax/a/a;

    .line 32161
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ab;->b:Ljavax/a/a;

    .line 32163
    invoke-static {p1}, Lin/swiggy/android/dash/itemdetail/d;->a(Ljavax/a/a;)Lin/swiggy/android/dash/itemdetail/d;

    move-result-object p1

    .line 32162
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ab;->c:Ljavax/a/a;

    .line 32164
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ab;->b:Ljavax/a/a;

    .line 32165
    invoke-static {p1}, Lin/swiggy/android/dash/itemdetail/e;->a(Ljavax/a/a;)Lin/swiggy/android/dash/itemdetail/e;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ab;->d:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;
    .locals 1

    .line 32175
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ab;->a:Lin/swiggy/android/k/be$u;

    .line 32176
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 32175
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 32177
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 32179
    invoke-direct {p0}, Lin/swiggy/android/k/be$u$ab;->a()Lin/swiggy/android/dash/itemdetail/a;

    move-result-object v0

    .line 32178
    invoke-static {p1, v0}, Lin/swiggy/android/dash/itemdetail/b;->a(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;Lin/swiggy/android/dash/itemdetail/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)V
    .locals 0

    .line 32170
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$ab;->c(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32138
    check-cast p1, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$ab;->a(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)V

    return-void
.end method
