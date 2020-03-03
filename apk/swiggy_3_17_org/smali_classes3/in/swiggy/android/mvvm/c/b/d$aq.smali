.class public final Lin/swiggy/android/mvvm/c/b/d$aq;
.super Landroidx/databinding/l$a;
.source "BaseAddressControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->aN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$aq;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$aq;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/d;->n()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/swiggylocation/b/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$aq;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/d;->q()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 434
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$aq;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/d;->ak()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    .line 436
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$aq;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/d;->ak()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 438
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$aq;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/b/d;->ag()Landroidx/databinding/o;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/b/d$aq;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/b/d;->g(Lin/swiggy/android/mvvm/c/b/d;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
