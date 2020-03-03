.class final Lin/swiggy/android/k/be$u$ad;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/dash/c/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ad"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be$u;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/orderdetails/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/orderdetails/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderJob;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/serialized/DashSerializedOrderResponse;",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/order/DashOrderManager;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/orderdetails/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;)V
    .locals 0

    .line 31692
    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->a:Lin/swiggy/android/k/be$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31694
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$u$ad;->b(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 31660
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$u$ad;-><init>(Lin/swiggy/android/k/be$u;Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;)V

    return-void
.end method

.method private b(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;)V
    .locals 6

    .line 31699
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->b:Ljavax/a/a;

    .line 31700
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ad;->b:Ljavax/a/a;

    invoke-static {p1}, Lin/swiggy/android/dash/orderdetails/h;->a(Ljavax/a/a;)Lin/swiggy/android/dash/orderdetails/h;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->c:Ljavax/a/a;

    .line 31701
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ad;->c:Ljavax/a/a;

    .line 31703
    invoke-static {p1}, Lin/swiggy/android/dash/orderdetails/d;->a(Ljavax/a/a;)Lin/swiggy/android/dash/orderdetails/d;

    move-result-object p1

    .line 31702
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->d:Ljavax/a/a;

    .line 31707
    invoke-static {}, Lin/swiggy/android/dash/orderdetails/c;->b()Lin/swiggy/android/dash/orderdetails/c;

    move-result-object p1

    .line 31706
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->e:Ljavax/a/a;

    .line 31708
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ad;->a:Lin/swiggy/android/k/be$u;

    iget-object p1, p1, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 31710
    invoke-static {p1}, Lin/swiggy/android/k/be;->aI(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object p1

    .line 31709
    invoke-static {p1}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer_Factory;->create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/order/DashSerializedOrderJobTransformer_Factory;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->f:Ljavax/a/a;

    .line 31711
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ad;->f:Ljavax/a/a;

    .line 31713
    invoke-static {p1}, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedOrderJobTransformerFactory;->create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedOrderJobTransformerFactory;

    move-result-object p1

    .line 31712
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->g:Ljavax/a/a;

    .line 31715
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ad;->g:Ljavax/a/a;

    .line 31716
    invoke-static {p1}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer_Factory;->create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/order/DashSerializedOrderResponseBodyTransformer_Factory;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->h:Ljavax/a/a;

    .line 31718
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ad;->h:Ljavax/a/a;

    .line 31719
    invoke-static {p1}, Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer_Factory;->create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/order/DashSerializedOrderTransformer_Factory;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->i:Ljavax/a/a;

    .line 31721
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ad;->i:Ljavax/a/a;

    .line 31723
    invoke-static {p1}, Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedTransformerFactory;->create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/order/DashOrderModule_ProvidesSerializedTransformerFactory;

    move-result-object p1

    .line 31722
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->j:Ljavax/a/a;

    .line 31725
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ad;->a:Lin/swiggy/android/k/be$u;

    iget-object p1, p1, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 31727
    invoke-static {p1}, Lin/swiggy/android/k/be;->aH(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ad;->j:Ljavax/a/a;

    .line 31726
    invoke-static {p1, v0}, Lin/swiggy/android/tejas/feature/order/DashOrderManager_Factory;->create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/order/DashOrderManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->k:Ljavax/a/a;

    .line 31732
    invoke-static {}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer_Factory;->create()Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer_Factory;

    move-result-object p1

    .line 31731
    invoke-static {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsModule_ProvidesTransformerFactory;->create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsModule_ProvidesTransformerFactory;

    move-result-object p1

    .line 31730
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->l:Ljavax/a/a;

    .line 31733
    iget-object p1, p0, Lin/swiggy/android/k/be$u$ad;->k:Ljavax/a/a;

    iget-object v0, p0, Lin/swiggy/android/k/be$u$ad;->l:Ljavax/a/a;

    .line 31734
    invoke-static {p1, v0}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager_Factory;->create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->m:Ljavax/a/a;

    .line 31736
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ad;->b:Ljavax/a/a;

    iget-object v1, p0, Lin/swiggy/android/k/be$u$ad;->d:Ljavax/a/a;

    iget-object p1, p0, Lin/swiggy/android/k/be$u$ad;->a:Lin/swiggy/android/k/be$u;

    iget-object p1, p1, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 31741
    invoke-static {p1}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/k/be$u$ad;->e:Ljavax/a/a;

    iget-object v4, p0, Lin/swiggy/android/k/be$u$ad;->m:Ljavax/a/a;

    iget-object p1, p0, Lin/swiggy/android/k/be$u$ad;->a:Lin/swiggy/android/k/be$u;

    iget-object p1, p1, Lin/swiggy/android/k/be$u;->a:Lin/swiggy/android/k/be;

    .line 31744
    invoke-static {p1}, Lin/swiggy/android/k/be;->aq(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v5

    .line 31738
    invoke-static/range {v0 .. v5}, Lin/swiggy/android/dash/orderdetails/e;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/dash/orderdetails/e;

    move-result-object p1

    .line 31737
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$u$ad;->n:Ljavax/a/a;

    return-void
.end method

.method private c(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;)Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;
    .locals 1

    .line 31754
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ad;->a:Lin/swiggy/android/k/be$u;

    .line 31755
    invoke-static {v0}, Lin/swiggy/android/k/be$u;->d(Lin/swiggy/android/k/be$u;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 31754
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 31756
    new-instance v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/fragment/d;-><init>()V

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 31757
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ad;->n:Ljavax/a/a;

    .line 31758
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/orderdetails/a/r;

    .line 31757
    invoke-static {p1, v0}, Lin/swiggy/android/dash/orderdetails/f;->a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;Lin/swiggy/android/dash/orderdetails/a/r;)V

    .line 31759
    iget-object v0, p0, Lin/swiggy/android/k/be$u$ad;->e:Ljavax/a/a;

    .line 31760
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 31759
    invoke-static {p1, v0}, Lin/swiggy/android/dash/orderdetails/f;->a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;Lio/reactivex/b/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;)V
    .locals 0

    .line 31749
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$u$ad;->c(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;)Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31660
    check-cast p1, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$u$ad;->a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;)V

    return-void
.end method
