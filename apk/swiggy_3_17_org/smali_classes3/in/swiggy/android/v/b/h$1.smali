.class final Lin/swiggy/android/v/b/h$1;
.super Ljava/lang/Object;
.source "WebResourceMappingUtility.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/v/b/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/v/b/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/v/b/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/v/b/h$1;->a:Lin/swiggy/android/v/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/v/b/h$1;->a:Lin/swiggy/android/v/b/h;

    invoke-virtual {v0}, Lin/swiggy/android/v/b/h;->f()V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/v/b/h$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
