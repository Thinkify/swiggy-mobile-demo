.class public final Lin/swiggy/android/m/c/r;
.super Ljava/lang/Object;
.source "MenuStoryPwaLinkResolver_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/m/c/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/m/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/m/c/r;

    invoke-direct {v0}, Lin/swiggy/android/m/c/r;-><init>()V

    sput-object v0, Lin/swiggy/android/m/c/r;->a:Lin/swiggy/android/m/c/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/m/c/r;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/m/c/r;->a:Lin/swiggy/android/m/c/r;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/m/c/q;
    .locals 1

    .line 16
    new-instance v0, Lin/swiggy/android/m/c/q;

    invoke-direct {v0}, Lin/swiggy/android/m/c/q;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/m/c/r;->a()Lin/swiggy/android/m/c/q;

    move-result-object v0

    return-object v0
.end method
