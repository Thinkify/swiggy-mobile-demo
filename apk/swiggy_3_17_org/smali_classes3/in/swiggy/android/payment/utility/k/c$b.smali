.class final Lin/swiggy/android/payment/utility/k/c$b;
.super Ljava/lang/Object;
.source "UPIUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/k/c;->a(Lin/swiggy/android/payment/utility/k/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/k/c;

.field final synthetic b:Lin/swiggy/android/payment/utility/k/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/k/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/k/c$b;->a:Lin/swiggy/android/payment/utility/k/c;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/k/c$b;->b:Lin/swiggy/android/payment/utility/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c$b;->b:Lin/swiggy/android/payment/utility/k/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/k/a;->a(Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c$b;->a:Lin/swiggy/android/payment/utility/k/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status_api"

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/utility/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/k/c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
