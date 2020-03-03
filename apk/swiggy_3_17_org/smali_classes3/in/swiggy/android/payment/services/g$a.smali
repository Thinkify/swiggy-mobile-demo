.class final Lin/swiggy/android/payment/services/g$a;
.super Lkotlin/d/b/l;
.source "PaymentActivityService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/g;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/d/i/a;Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/payment/services/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/services/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/services/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/services/g$a;->a:Lin/swiggy/android/payment/services/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/payment/services/f;
    .locals 2

    .line 60
    new-instance v0, Lin/swiggy/android/payment/services/f;

    iget-object v1, p0, Lin/swiggy/android/payment/services/g$a;->a:Lin/swiggy/android/payment/services/g;

    invoke-static {v1}, Lin/swiggy/android/payment/services/g;->b(Lin/swiggy/android/payment/services/g;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/services/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/payment/services/g$a;->a()Lin/swiggy/android/payment/services/f;

    move-result-object v0

    return-object v0
.end method
