.class public final Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;
.super Ljava/lang/Object;
.source "FragmentJuspayCreateCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;Ljava/lang/String;Z)Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;
    .locals 2

    const-string v0, "paymentType"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "card_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    check-cast p2, Ljava/io/Serializable;

    const-string p1, "payment_data"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "auto_save_payment_card_experiment_enabled"

    .line 51
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "card_type"

    .line 52
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

    invoke-direct {p1}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;-><init>()V

    .line 54
    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
