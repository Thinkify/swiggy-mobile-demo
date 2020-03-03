.class public final Lin/swiggy/android/m/c/aj;
.super Ljava/lang/Object;
.source "TimelineLinkResolver_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/m/c/ai;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/m/c/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/m/c/aj;

    invoke-direct {v0}, Lin/swiggy/android/m/c/aj;-><init>()V

    sput-object v0, Lin/swiggy/android/m/c/aj;->a:Lin/swiggy/android/m/c/aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/m/c/aj;
    .locals 1

    .line 19
    sget-object v0, Lin/swiggy/android/m/c/aj;->a:Lin/swiggy/android/m/c/aj;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/m/c/ai;
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/m/c/ai;

    invoke-direct {v0}, Lin/swiggy/android/m/c/ai;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/m/c/aj;->a()Lin/swiggy/android/m/c/ai;

    move-result-object v0

    return-object v0
.end method
