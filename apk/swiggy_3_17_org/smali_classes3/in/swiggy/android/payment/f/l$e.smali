.class public final Lin/swiggy/android/payment/f/l$e;
.super Ljava/lang/Object;
.source "PaymentActivityBaseViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/l;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/l;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/l;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lin/swiggy/android/payment/f/l$e;->a:Lin/swiggy/android/payment/f/l;

    iput p2, p0, Lin/swiggy/android/payment/f/l$e;->b:I

    iput-boolean p3, p0, Lin/swiggy/android/payment/f/l$e;->c:Z

    iput-boolean p4, p0, Lin/swiggy/android/payment/f/l$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 226
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$e;->a:Lin/swiggy/android/payment/f/l;

    iget v1, p0, Lin/swiggy/android/payment/f/l$e;->b:I

    sget-object v4, Lin/swiggy/android/payment/utility/a;->STATE_NOT_LINKED:Lin/swiggy/android/payment/utility/a;

    iget-boolean v5, p0, Lin/swiggy/android/payment/f/l$e;->c:Z

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    .line 227
    iget-boolean p1, p0, Lin/swiggy/android/payment/f/l$e;->d:Z

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lin/swiggy/android/payment/f/l$e;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {p1}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/services/a/c;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/payment/f/l$e;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {v0}, Lin/swiggy/android/payment/f/l;->b(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->something_went_wrong_try_again:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/services/a/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 233
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$e;->a:Lin/swiggy/android/payment/f/l;

    iget v1, p0, Lin/swiggy/android/payment/f/l$e;->b:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 234
    :goto_0
    sget-object v4, Lin/swiggy/android/payment/utility/a;->STATE_SHOW_BALANCE:Lin/swiggy/android/payment/utility/a;

    iget-boolean v5, p0, Lin/swiggy/android/payment/f/l$e;->c:Z

    .line 233
    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    .line 235
    iget-boolean p1, p0, Lin/swiggy/android/payment/f/l$e;->d:Z

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lin/swiggy/android/payment/f/l$e;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {p1}, Lin/swiggy/android/payment/f/l;->a(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/payment/services/a/c;

    move-result-object p1

    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    iget-object v0, p0, Lin/swiggy/android/payment/f/l$e;->a:Lin/swiggy/android/payment/f/l;

    invoke-static {v0}, Lin/swiggy/android/payment/f/l;->b(Lin/swiggy/android/payment/f/l;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->wallet_linked_message:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceService.getStrin\u2026ng.wallet_linked_message)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Amazon Pay"

    aput-object v3, v1, v2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/services/a/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
