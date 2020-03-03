.class public final Lin/swiggy/android/k/cn;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvidesGsonFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/k/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lin/swiggy/android/k/cn;

    invoke-direct {v0}, Lin/swiggy/android/k/cn;-><init>()V

    sput-object v0, Lin/swiggy/android/k/cn;->a:Lin/swiggy/android/k/cn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/k/cn;
    .locals 1

    .line 22
    sget-object v0, Lin/swiggy/android/k/cn;->a:Lin/swiggy/android/k/cn;

    return-object v0
.end method

.method public static c()Lcom/google/gson/Gson;
    .locals 2

    .line 27
    invoke-static {}, Lin/swiggy/android/k/br$a;->c()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 1

    .line 18
    invoke-static {}, Lin/swiggy/android/k/cn;->c()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/k/cn;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
