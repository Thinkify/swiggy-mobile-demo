.class public final Lin/swiggy/android/payment/utility/b/b;
.super Ljava/lang/Object;
.source "PaymentUtilityModule_ProvidesPaymentServiceFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/utility/g/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/payment/utility/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/payment/utility/b/b;

    invoke-direct {v0}, Lin/swiggy/android/payment/utility/b/b;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/utility/b/b;->a:Lin/swiggy/android/payment/utility/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/payment/utility/b/b;
    .locals 1

    .line 23
    sget-object v0, Lin/swiggy/android/payment/utility/b/b;->a:Lin/swiggy/android/payment/utility/b/b;

    return-object v0
.end method

.method public static c()Lin/swiggy/android/payment/utility/g/a/a;
    .locals 2

    .line 28
    invoke-static {}, Lin/swiggy/android/payment/utility/b/a;->a()Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/g/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/utility/g/a/a;
    .locals 1

    .line 19
    invoke-static {}, Lin/swiggy/android/payment/utility/b/b;->c()Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/b/b;->a()Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v0

    return-object v0
.end method
