.class final Lin/swiggy/android/payment/services/w$a;
.super Ljava/lang/Object;
.source "WalletOtpFragmentServiceImpl.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/services/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/payment/services/w$a;

    invoke-direct {v0}, Lin/swiggy/android/payment/services/w$a;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/services/w$a;->a:Lin/swiggy/android/payment/services/w$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "aVoid"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->g:Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LISTENING_FAILURE"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->g:Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SmsRetrieverClient startSmsUserConsent failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
