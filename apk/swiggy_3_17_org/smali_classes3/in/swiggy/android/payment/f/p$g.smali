.class final Lin/swiggy/android/payment/f/p$g;
.super Ljava/lang/Object;
.source "PaymentBottomSheetViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/p;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/p;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/p;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/p$g;->a:Lin/swiggy/android/payment/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 94
    iget-object v0, p0, Lin/swiggy/android/payment/f/p$g;->a:Lin/swiggy/android/payment/f/p;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->w()Lin/swiggy/android/payment/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/payment/f/p$g;->a:Lin/swiggy/android/payment/f/p;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/p;->q()Lkotlin/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method
