.class public final Lin/swiggy/android/m/c/ad;
.super Ljava/lang/Object;
.source "SuperLinkResolver_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/m/c/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/m/c/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/m/c/ad;

    invoke-direct {v0}, Lin/swiggy/android/m/c/ad;-><init>()V

    sput-object v0, Lin/swiggy/android/m/c/ad;->a:Lin/swiggy/android/m/c/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/m/c/ad;
    .locals 1

    .line 19
    sget-object v0, Lin/swiggy/android/m/c/ad;->a:Lin/swiggy/android/m/c/ad;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/m/c/ac;
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/m/c/ac;

    invoke-direct {v0}, Lin/swiggy/android/m/c/ac;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/m/c/ad;->a()Lin/swiggy/android/m/c/ac;

    move-result-object v0

    return-object v0
.end method
