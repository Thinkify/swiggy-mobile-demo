.class public final Lin/swiggy/android/k/bi;
.super Ljava/lang/Object;
.source "ExternalWorkerBindingModule_BindSwiggylyticsWorkerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/k/bb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/k/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lin/swiggy/android/k/bi;

    invoke-direct {v0}, Lin/swiggy/android/k/bi;-><init>()V

    sput-object v0, Lin/swiggy/android/k/bi;->a:Lin/swiggy/android/k/bi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/k/bi;
    .locals 1

    .line 22
    sget-object v0, Lin/swiggy/android/k/bi;->a:Lin/swiggy/android/k/bi;

    return-object v0
.end method

.method public static c()Lin/swiggy/android/k/bb;
    .locals 2

    .line 27
    invoke-static {}, Lin/swiggy/android/k/bf;->a()Lin/swiggy/android/k/bb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/k/bb;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/k/bb;
    .locals 1

    .line 18
    invoke-static {}, Lin/swiggy/android/k/bi;->c()Lin/swiggy/android/k/bb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/k/bi;->a()Lin/swiggy/android/k/bb;

    move-result-object v0

    return-object v0
.end method
