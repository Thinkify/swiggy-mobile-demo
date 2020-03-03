.class final Lin/swiggy/android/mvvm/c/a/ag$i;
.super Ljava/lang/Object;
.source "ReferralViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/ag;->y()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/ag;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/ag;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$i;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag$i;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/ag;->c(Lin/swiggy/android/mvvm/c/a/ag;)Lin/swiggy/android/b/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/b/a/m;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/ag$i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
