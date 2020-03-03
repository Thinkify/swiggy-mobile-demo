.class final Lin/swiggy/android/payment/f/m$s;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->ab()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$s;->a:Lin/swiggy/android/payment/f/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1374
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$s;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->Q()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/m$s;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/m;->Q()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/m$s;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
