.class public final Lin/swiggy/android/payment/f/a$b;
.super Landroidx/databinding/l$a;
.source "AddNewVPABottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/a;-><init>(Lin/swiggy/android/payment/services/a/a;Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/d/i/a;Lin/swiggy/android/mvvm/services/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lin/swiggy/android/payment/f/a$b;->a:Lin/swiggy/android/payment/f/a;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    .line 49
    iget-object p1, p0, Lin/swiggy/android/payment/f/a$b;->a:Lin/swiggy/android/payment/f/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/a;->e()Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-static {p1, p2}, Lin/swiggy/android/payment/f/a;->a(Lin/swiggy/android/payment/f/a;Ljava/lang/String;)V

    return-void
.end method
