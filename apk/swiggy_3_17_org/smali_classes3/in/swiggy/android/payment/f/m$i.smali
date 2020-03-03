.class public final Lin/swiggy/android/payment/f/m$i;
.super Landroidx/databinding/l$a;
.source "PaymentActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lin/swiggy/android/payment/f/m$i;->a:Lin/swiggy/android/payment/f/m;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 2

    .line 365
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$i;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->h(Lin/swiggy/android/payment/f/m;)V

    .line 367
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$i;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/payment/f/m$i;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->F()Z

    move-result p1

    if-nez p1, :cond_0

    .line 369
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$i;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->i(Lin/swiggy/android/payment/f/m;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;D)V

    :cond_0
    return-void
.end method
