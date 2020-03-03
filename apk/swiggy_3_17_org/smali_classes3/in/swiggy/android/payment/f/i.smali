.class public final Lin/swiggy/android/payment/f/i;
.super Lin/swiggy/android/payment/o;
.source "NetbankingUPIViewModel.kt"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

.field private final e:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNetbankingUPIClickListener"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/payment/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/f/i;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iput-object p2, p0, Lin/swiggy/android/payment/f/i;->e:Lkotlin/d/a/b;

    .line 18
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/payment/f/i;->c:Lio/reactivex/i/b;

    .line 22
    iget-object p1, p0, Lin/swiggy/android/payment/f/i;->c:Lio/reactivex/i/b;

    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/i/b;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 24
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    .line 26
    new-instance p2, Lin/swiggy/android/payment/f/i$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/payment/f/i$1;-><init>(Lin/swiggy/android/payment/f/i;)V

    check-cast p2, Lio/reactivex/n;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->subscribeWith(Lio/reactivex/n;)Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/payment/f/i;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lin/swiggy/android/payment/f/i;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lin/swiggy/android/payment/f/i;->a:Z

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/payment/f/i;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Lio/reactivex/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lin/swiggy/android/payment/f/i;->c:Lio/reactivex/i/b;

    return-object v0
.end method

.method public final e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/payment/f/i;->d:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-object v0
.end method

.method public final f()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/payment/f/i;->e:Lkotlin/d/a/b;

    return-object v0
.end method
