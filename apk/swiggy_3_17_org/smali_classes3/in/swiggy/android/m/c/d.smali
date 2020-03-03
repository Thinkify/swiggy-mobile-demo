.class public final Lin/swiggy/android/m/c/d;
.super Ljava/lang/Object;
.source "CityLinkResolver_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/m/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/m/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/m/c/d;

    invoke-direct {v0}, Lin/swiggy/android/m/c/d;-><init>()V

    sput-object v0, Lin/swiggy/android/m/c/d;->a:Lin/swiggy/android/m/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/m/c/d;
    .locals 1

    .line 19
    sget-object v0, Lin/swiggy/android/m/c/d;->a:Lin/swiggy/android/m/c/d;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/m/c/c;
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/m/c/c;

    invoke-direct {v0}, Lin/swiggy/android/m/c/c;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/m/c/d;->a()Lin/swiggy/android/m/c/c;

    move-result-object v0

    return-object v0
.end method
