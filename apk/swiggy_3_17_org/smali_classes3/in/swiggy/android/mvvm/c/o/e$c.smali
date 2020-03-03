.class final Lin/swiggy/android/mvvm/c/o/e$c;
.super Ljava/lang/Object;
.source "RestaurantMenuGeneralViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/o/e;->E()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/o/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/o/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/e$c;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/e$c;->a:Lin/swiggy/android/mvvm/c/o/e;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/e;->B()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/e$c;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
