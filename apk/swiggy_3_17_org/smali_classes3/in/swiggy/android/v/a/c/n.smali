.class public final Lin/swiggy/android/v/a/c/n;
.super Ljava/lang/Object;
.source "WebResourceTransformer_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/v/a/c/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/v/a/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/v/a/c/n;

    invoke-direct {v0}, Lin/swiggy/android/v/a/c/n;-><init>()V

    sput-object v0, Lin/swiggy/android/v/a/c/n;->a:Lin/swiggy/android/v/a/c/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/v/a/c/n;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/v/a/c/n;->a:Lin/swiggy/android/v/a/c/n;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/v/a/c/m;
    .locals 1

    .line 16
    new-instance v0, Lin/swiggy/android/v/a/c/m;

    invoke-direct {v0}, Lin/swiggy/android/v/a/c/m;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/v/a/c/n;->a()Lin/swiggy/android/v/a/c/m;

    move-result-object v0

    return-object v0
.end method