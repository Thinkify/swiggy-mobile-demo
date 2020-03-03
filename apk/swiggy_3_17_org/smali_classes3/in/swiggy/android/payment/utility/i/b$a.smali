.class public final Lin/swiggy/android/payment/utility/i/b$a;
.super Ljava/lang/Object;
.source "PhonePeUtility.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/i/b;->a(Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/f;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lin/swiggy/android/payment/utility/i/b$a;->a:Lin/swiggy/android/payment/utility/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;->getPhonePeWallet()Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeWallet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeWallet;->getUsableBalance()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lin/swiggy/android/payment/utility/l;->a(F)F

    move-result p1

    .line 324
    iget-object v0, p0, Lin/swiggy/android/payment/utility/i/b$a;->a:Lin/swiggy/android/payment/utility/f;

    if-eqz v0, :cond_1

    sget-object v1, Lin/swiggy/android/payment/utility/a;->STATE_SHOW_BALANCE:Lin/swiggy/android/payment/utility/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/payment/utility/f;->b(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    .line 328
    iget-object p1, p0, Lin/swiggy/android/payment/utility/i/b$a;->a:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_0

    sget-object p2, Lin/swiggy/android/payment/utility/a;->STATE_NOT_LINKED:Lin/swiggy/android/payment/utility/a;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/payment/utility/f;->a(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p1, Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/i/b$a;->a(Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 315
    check-cast p1, Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/utility/i/b$a;->a(Lin/swiggy/android/tejas/payment/model/phonepe/PhonePeProfileData;Lin/swiggy/android/tejas/api/BaseException;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 317
    iget-object p1, p0, Lin/swiggy/android/payment/utility/i/b$a;->a:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_0

    sget-object v0, Lin/swiggy/android/payment/utility/a;->STATE_RETRY:Lin/swiggy/android/payment/utility/a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/payment/utility/f;->a(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lin/swiggy/android/payment/utility/i/b$a;->a:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_0

    sget-object v0, Lin/swiggy/android/payment/utility/a;->STATE_RETRY:Lin/swiggy/android/payment/utility/a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/payment/utility/f;->a(Lin/swiggy/android/payment/utility/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
