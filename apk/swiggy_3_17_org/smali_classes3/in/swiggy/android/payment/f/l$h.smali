.class public final Lin/swiggy/android/payment/f/l$h;
.super Ljava/lang/Object;
.source "PaymentActivityBaseViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/l;->d(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/l;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lin/swiggy/android/payment/f/l$h;->a:Lin/swiggy/android/payment/f/l;

    iput p2, p0, Lin/swiggy/android/payment/f/l$h;->b:I

    iput-boolean p3, p0, Lin/swiggy/android/payment/f/l$h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;)V
    .locals 6

    .line 314
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$h;->a:Lin/swiggy/android/payment/f/l;

    iget v1, p0, Lin/swiggy/android/payment/f/l$h;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;->getPhonePeWallet()Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeWallet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeWallet;->getUsableBalance()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/16 p1, 0x64

    int-to-double v4, p1

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    sget-object v4, Lin/swiggy/android/payment/utility/a;->STATE_SHOW_BALANCE:Lin/swiggy/android/payment/utility/a;

    iget-boolean v5, p0, Lin/swiggy/android/payment/f/l$h;->c:Z

    .line 314
    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 6

    .line 319
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$h;->a:Lin/swiggy/android/payment/f/l;

    iget v1, p0, Lin/swiggy/android/payment/f/l$h;->b:I

    sget-object v4, Lin/swiggy/android/payment/utility/a;->STATE_NOT_LINKED:Lin/swiggy/android/payment/utility/a;

    iget-boolean v5, p0, Lin/swiggy/android/payment/f/l$h;->c:Z

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 308
    check-cast p1, Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/l$h;->a(Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 308
    check-cast p1, Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/f/l$h;->a(Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 310
    iget-object v0, p0, Lin/swiggy/android/payment/f/l$h;->a:Lin/swiggy/android/payment/f/l;

    iget v1, p0, Lin/swiggy/android/payment/f/l$h;->b:I

    sget-object v4, Lin/swiggy/android/payment/utility/a;->STATE_RETRY:Lin/swiggy/android/payment/utility/a;

    iget-boolean v5, p0, Lin/swiggy/android/payment/f/l$h;->c:Z

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lin/swiggy/android/payment/f/l$h;->a:Lin/swiggy/android/payment/f/l;

    iget v2, p0, Lin/swiggy/android/payment/f/l$h;->b:I

    sget-object v5, Lin/swiggy/android/payment/utility/a;->STATE_RETRY:Lin/swiggy/android/payment/utility/a;

    iget-boolean v6, p0, Lin/swiggy/android/payment/f/l$h;->c:Z

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/payment/f/l;->a(IDLin/swiggy/android/payment/utility/a;Z)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    return-void
.end method
