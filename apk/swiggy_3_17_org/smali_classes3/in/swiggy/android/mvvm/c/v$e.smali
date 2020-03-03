.class public final Lin/swiggy/android/mvvm/c/v$e;
.super Landroidx/databinding/l$a;
.source "ExploreControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->aL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1037
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$e;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 1

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$e;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$e;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->S()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/v$e;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 1040
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$e;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/v;->f(Lin/swiggy/android/mvvm/c/v;)V

    .line 1041
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$e;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->aC()Lin/swiggy/android/mvvm/c/v$b;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/v$e;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, ""

    :goto_1
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/mvvm/c/v$b;->a(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
