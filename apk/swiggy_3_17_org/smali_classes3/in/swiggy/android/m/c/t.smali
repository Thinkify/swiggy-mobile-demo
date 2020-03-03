.class public final Lin/swiggy/android/m/c/t;
.super Ljava/lang/Object;
.source "PaymentDeepLinkResolverImpl_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/m/c/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/m/c/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lin/swiggy/android/m/c/t;

    invoke-direct {v0}, Lin/swiggy/android/m/c/t;-><init>()V

    sput-object v0, Lin/swiggy/android/m/c/t;->a:Lin/swiggy/android/m/c/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/m/c/t;
    .locals 1

    .line 21
    sget-object v0, Lin/swiggy/android/m/c/t;->a:Lin/swiggy/android/m/c/t;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/m/c/s;
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/m/c/s;

    invoke-direct {v0}, Lin/swiggy/android/m/c/s;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/m/c/t;->a()Lin/swiggy/android/m/c/s;

    move-result-object v0

    return-object v0
.end method
