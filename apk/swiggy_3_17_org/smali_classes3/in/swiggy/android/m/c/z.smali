.class public final Lin/swiggy/android/m/c/z;
.super Ljava/lang/Object;
.source "PudoDeepLinkResolver_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/m/c/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/m/c/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/m/c/z;

    invoke-direct {v0}, Lin/swiggy/android/m/c/z;-><init>()V

    sput-object v0, Lin/swiggy/android/m/c/z;->a:Lin/swiggy/android/m/c/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/m/c/z;
    .locals 1

    .line 19
    sget-object v0, Lin/swiggy/android/m/c/z;->a:Lin/swiggy/android/m/c/z;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/m/c/y;
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/m/c/y;

    invoke-direct {v0}, Lin/swiggy/android/m/c/y;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/m/c/z;->a()Lin/swiggy/android/m/c/y;

    move-result-object v0

    return-object v0
.end method
