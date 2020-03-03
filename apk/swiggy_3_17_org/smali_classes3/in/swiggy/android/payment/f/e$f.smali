.class final Lin/swiggy/android/payment/f/e$f;
.super Lkotlin/d/b/l;
.source "JuspayCreateCardViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/e;-><init>(Lin/swiggy/android/payment/services/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/services/o;Landroid/content/SharedPreferences;)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/e$f;->a:Lin/swiggy/android/payment/f/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$f;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v0}, Lin/swiggy/android/payment/f/e;->r(Lin/swiggy/android/payment/f/e;)V

    .line 102
    iget-object v0, p0, Lin/swiggy/android/payment/f/e$f;->a:Lin/swiggy/android/payment/f/e;

    invoke-static {v0}, Lin/swiggy/android/payment/f/e;->s(Lin/swiggy/android/payment/f/e;)Lin/swiggy/android/payment/services/a/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/payment/services/a/b;->a()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/e$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
