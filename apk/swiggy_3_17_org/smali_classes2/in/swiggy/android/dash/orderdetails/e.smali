.class public final Lin/swiggy/android/dash/orderdetails/e;
.super Ljava/lang/Object;
.source "OrderDetailsFragmentModule_ProvidesViewModelFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/dash/orderdetails/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/orderdetails/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/orderdetails/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/e;->a:Ljavax/a/a;

    .line 39
    iput-object p2, p0, Lin/swiggy/android/dash/orderdetails/e;->b:Ljavax/a/a;

    .line 40
    iput-object p3, p0, Lin/swiggy/android/dash/orderdetails/e;->c:Ljavax/a/a;

    .line 41
    iput-object p4, p0, Lin/swiggy/android/dash/orderdetails/e;->d:Ljavax/a/a;

    .line 42
    iput-object p5, p0, Lin/swiggy/android/dash/orderdetails/e;->e:Ljavax/a/a;

    .line 43
    iput-object p6, p0, Lin/swiggy/android/dash/orderdetails/e;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;Lin/swiggy/android/dash/orderdetails/a;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/commons/c/a/b;)Lin/swiggy/android/dash/orderdetails/a/r;
    .locals 0

    .line 81
    invoke-static/range {p0 .. p5}, Lin/swiggy/android/dash/orderdetails/b;->a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;Lin/swiggy/android/dash/orderdetails/a;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/commons/c/a/b;)Lin/swiggy/android/dash/orderdetails/a/r;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 80
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/dash/orderdetails/a/r;

    return-object p0
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/dash/orderdetails/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/orderdetails/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;)",
            "Lin/swiggy/android/dash/orderdetails/e;"
        }
    .end annotation

    .line 64
    new-instance v7, Lin/swiggy/android/dash/orderdetails/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/dash/orderdetails/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Lin/swiggy/android/dash/orderdetails/a/r;
    .locals 7

    .line 48
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/e;->a:Ljavax/a/a;

    .line 49
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;

    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/e;->b:Ljavax/a/a;

    .line 50
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/dash/orderdetails/a;

    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/e;->c:Ljavax/a/a;

    .line 51
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/e;->d:Ljavax/a/a;

    .line 52
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/e;->e:Ljavax/a/a;

    .line 53
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/e;->f:Ljavax/a/a;

    .line 54
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commons/c/a/b;

    .line 48
    invoke-static/range {v1 .. v6}, Lin/swiggy/android/dash/orderdetails/e;->a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;Lin/swiggy/android/dash/orderdetails/a;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/commons/c/a/b;)Lin/swiggy/android/dash/orderdetails/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderdetails/e;->a()Lin/swiggy/android/dash/orderdetails/a/r;

    move-result-object v0

    return-object v0
.end method
