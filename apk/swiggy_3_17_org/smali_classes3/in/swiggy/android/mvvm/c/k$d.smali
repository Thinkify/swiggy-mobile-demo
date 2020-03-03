.class public final Lin/swiggy/android/mvvm/c/k$d;
.super Landroidx/databinding/l$a;
.source "CartFabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/k$d;->a:Lin/swiggy/android/mvvm/c/k;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 3

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/k$d;->a:Lin/swiggy/android/mvvm/c/k;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/k;->b()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/k$d;->a:Lin/swiggy/android/mvvm/c/k;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/k;->g()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/k$d;->a:Lin/swiggy/android/mvvm/c/k;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/k;->al:Lin/swiggy/android/d/i/a;

    .line 65
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/k$d;->a:Lin/swiggy/android/mvvm/c/k;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/k;->g()Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v0, 0x270f

    const-string v1, "menu"

    const-string v2, "impression-offer-nudge"

    .line 64
    invoke-interface {p1, v1, v2, p2, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/k$d;->a:Lin/swiggy/android/mvvm/c/k;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method
