.class final Lin/swiggy/android/payment/services/o$c$1;
.super Lkotlin/d/b/l;
.source "PlaceAndConfirmOrderCallbackImpl.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/o$c;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Lin/swiggy/android/tejas/payment/model/payment/models/CardData;",
        "Lin/swiggy/android/payment/utility/p;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/services/o$c;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/services/o$c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/services/o$c$1;->a:Lin/swiggy/android/payment/services/o$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;)V
    .locals 9

    .line 340
    iget-object v0, p0, Lin/swiggy/android/payment/services/o$c$1;->a:Lin/swiggy/android/payment/services/o$c;

    iget-object v0, v0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->d()Lin/swiggy/android/payment/services/a/c;

    move-result-object v1

    iget-object v0, p0, Lin/swiggy/android/payment/services/o$c$1;->a:Lin/swiggy/android/payment/services/o$c;

    iget-object v0, v0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->a()Z

    move-result v6

    iget-object v0, p0, Lin/swiggy/android/payment/services/o$c$1;->a:Lin/swiggy/android/payment/services/o$c;

    iget-object v0, v0, Lin/swiggy/android/payment/services/o$c;->a:Lin/swiggy/android/payment/services/o;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/o;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lin/swiggy/android/payment/services/a/c$a;->a(Lin/swiggy/android/payment/services/a/c;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    check-cast p2, Lin/swiggy/android/payment/utility/p;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/services/o$c$1;->a(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
