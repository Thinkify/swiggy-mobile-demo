.class final Lin/swiggy/android/mvvm/c/o/h$c;
.super Ljava/lang/Object;
.source "RestaurantMenuRecommendedFullViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/o/h;->B()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/o/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/o/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/h$c;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/h$c;->a:Lin/swiggy/android/mvvm/c/o/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/o/h;->x()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/h$c;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
