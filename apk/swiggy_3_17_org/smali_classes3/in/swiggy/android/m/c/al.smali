.class public final Lin/swiggy/android/m/c/al;
.super Ljava/lang/Object;
.source "TrackLinkResolver_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/m/c/ak;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/m/c/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/m/c/al;

    invoke-direct {v0}, Lin/swiggy/android/m/c/al;-><init>()V

    sput-object v0, Lin/swiggy/android/m/c/al;->a:Lin/swiggy/android/m/c/al;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/m/c/al;
    .locals 1

    .line 19
    sget-object v0, Lin/swiggy/android/m/c/al;->a:Lin/swiggy/android/m/c/al;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/m/c/ak;
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/m/c/ak;

    invoke-direct {v0}, Lin/swiggy/android/m/c/ak;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/m/c/al;->a()Lin/swiggy/android/m/c/ak;

    move-result-object v0

    return-object v0
.end method
