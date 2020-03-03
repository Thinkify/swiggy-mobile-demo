.class public final Lin/swiggy/android/payment/f/e$c;
.super Ljava/lang/Object;
.source "JuspayCreateCardViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/e;->z()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lin/swiggy/android/payment/f/e$c;->a:Lin/swiggy/android/payment/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$c;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v0}, Lin/swiggy/android/payment/f/e;->q(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/commons/d/i;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$c;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v1}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/tejas/utils/CardBrandType;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/payment/f/e;Lin/swiggy/android/tejas/utils/CardBrandType;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lin/swiggy/android/payment/f/e;->d(Lin/swiggy/android/payment/f/e;Z)V

    .line 331
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$c;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->p(Lin/swiggy/android/payment/f/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 332
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$c;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/e;->n()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 334
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$c;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->f(Lin/swiggy/android/payment/f/e;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/utility/n$a;->b(Lin/swiggy/android/payment/utility/n;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/utility/n$a;->a(Lin/swiggy/android/payment/utility/n;Ljava/lang/CharSequence;III)V

    return-void
.end method
