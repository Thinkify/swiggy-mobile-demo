.class public final Lin/swiggy/android/mvvm/c/e/p$b;
.super Landroidx/databinding/l$a;
.source "ReviewCartCommentsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/p;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/p;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/p$b;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/p$b;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/p;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    const-string p2, "cart"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/e/p$b;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/e/p;->b()Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lin/swiggy/android/repositories/a/c/a/a;->b(Ljava/lang/String;)V

    return-void
.end method
