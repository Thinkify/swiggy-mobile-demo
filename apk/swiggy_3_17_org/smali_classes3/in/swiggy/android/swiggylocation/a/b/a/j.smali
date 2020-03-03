.class public final Lin/swiggy/android/swiggylocation/a/b/a/j;
.super Ljava/lang/Object;
.source "LastKnownLocationTransformer_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/swiggylocation/a/b/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/swiggylocation/a/b/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lin/swiggy/android/swiggylocation/a/b/a/j;

    invoke-direct {v0}, Lin/swiggy/android/swiggylocation/a/b/a/j;-><init>()V

    sput-object v0, Lin/swiggy/android/swiggylocation/a/b/a/j;->a:Lin/swiggy/android/swiggylocation/a/b/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/swiggylocation/a/b/a/j;
    .locals 1

    .line 21
    sget-object v0, Lin/swiggy/android/swiggylocation/a/b/a/j;->a:Lin/swiggy/android/swiggylocation/a/b/a/j;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/swiggylocation/a/b/a/i;
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/swiggylocation/a/b/a/i;

    invoke-direct {v0}, Lin/swiggy/android/swiggylocation/a/b/a/i;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lin/swiggy/android/swiggylocation/a/b/a/j;->a()Lin/swiggy/android/swiggylocation/a/b/a/i;

    move-result-object v0

    return-object v0
.end method
