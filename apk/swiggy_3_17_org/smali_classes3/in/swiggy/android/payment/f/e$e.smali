.class public final Lin/swiggy/android/payment/f/e$e;
.super Ljava/lang/Object;
.source "JuspayCreateCardViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/e;->y()Landroid/text/TextWatcher;
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

    .line 312
    iput-object p1, p0, Lin/swiggy/android/payment/f/e$e;->a:Lin/swiggy/android/payment/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$e;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/payment/f/e;->f(Lin/swiggy/android/payment/f/e;Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$e;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->o(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/commons/d/i;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/e$e;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v1}, Lin/swiggy/android/payment/f/e;->m(Lin/swiggy/android/payment/f/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lin/swiggy/android/payment/f/e;->c(Lin/swiggy/android/payment/f/e;Z)V

    .line 317
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$e;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->n(Lin/swiggy/android/payment/f/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 318
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$e;->a:Lin/swiggy/android/payment/f/e;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/e;->m()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 320
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/f/e$e;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {p1}, Lin/swiggy/android/payment/f/e;->f(Lin/swiggy/android/payment/f/e;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/utility/n$a;->b(Lin/swiggy/android/payment/utility/n;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {p0, p1, p2, p3, p4}, Lin/swiggy/android/payment/utility/n$a;->a(Lin/swiggy/android/payment/utility/n;Ljava/lang/CharSequence;III)V

    return-void
.end method
