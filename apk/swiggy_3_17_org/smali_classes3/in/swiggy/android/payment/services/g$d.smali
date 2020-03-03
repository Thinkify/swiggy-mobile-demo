.class final Lin/swiggy/android/payment/services/g$d;
.super Ljava/lang/Object;
.source "PaymentActivityService.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/g;->b(Ljava/util/ArrayList;Lkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/services/g;

.field final synthetic b:Lkotlin/d/a/b;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/services/g;Lkotlin/d/a/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/services/g$d;->a:Lin/swiggy/android/payment/services/g;

    iput-object p2, p0, Lin/swiggy/android/payment/services/g$d;->b:Lkotlin/d/a/b;

    iput-object p3, p0, Lin/swiggy/android/payment/services/g$d;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 106
    iget-object p1, p0, Lin/swiggy/android/payment/services/g$d;->b:Lkotlin/d/a/b;

    iget-object v0, p0, Lin/swiggy/android/payment/services/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mUPIIntentList[which]"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lin/swiggy/android/payment/services/g$d;->a:Lin/swiggy/android/payment/services/g;

    invoke-static {p1}, Lin/swiggy/android/payment/services/g;->a(Lin/swiggy/android/payment/services/g;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 111
    iget-object p1, p0, Lin/swiggy/android/payment/services/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "upi-more"

    const-string v2, "click-payment-upi"

    const/16 v4, 0x270f

    const-string v5, "upi-intent"

    .line 108
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lin/swiggy/android/payment/services/g$d;->a:Lin/swiggy/android/payment/services/g;

    invoke-static {p2}, Lin/swiggy/android/payment/services/g;->a(Lin/swiggy/android/payment/services/g;)Lin/swiggy/android/d/i/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
