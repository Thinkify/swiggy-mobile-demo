.class public final Lin/swiggy/android/k/bt;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvideCouponContextFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/k/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/k/bt;

    invoke-direct {v0}, Lin/swiggy/android/k/bt;-><init>()V

    sput-object v0, Lin/swiggy/android/k/bt;->a:Lin/swiggy/android/k/bt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/k/bt;
    .locals 1

    .line 23
    sget-object v0, Lin/swiggy/android/k/bt;->a:Lin/swiggy/android/k/bt;

    return-object v0
.end method

.method public static c()Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;
    .locals 2

    .line 28
    invoke-static {}, Lin/swiggy/android/k/br$a;->a()Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;
    .locals 1

    .line 19
    invoke-static {}, Lin/swiggy/android/k/bt;->c()Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/k/bt;->a()Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;

    move-result-object v0

    return-object v0
.end method
