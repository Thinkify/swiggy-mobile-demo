.class final Lin/swiggy/android/payment/utility/d/a$d;
.super Lkotlin/d/b/l;
.source "JuspaySdkWrapper.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/d/a;-><init>(Lin/swiggy/android/payment/services/g;Landroidx/appcompat/app/AppCompatActivity;Ldagger/a;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/j/a;)V
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
.field final synthetic a:Lin/swiggy/android/payment/utility/d/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/d/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/d/a$d;->a:Lin/swiggy/android/payment/utility/d/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/payment/services/f;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/a$d;->a:Lin/swiggy/android/payment/utility/d/a;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/d/a;->a(Lin/swiggy/android/payment/utility/d/a;)Lin/swiggy/android/payment/services/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/g;->j()Lin/swiggy/android/payment/services/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/d/a$d;->a()Lin/swiggy/android/payment/services/f;

    move-result-object v0

    return-object v0
.end method
