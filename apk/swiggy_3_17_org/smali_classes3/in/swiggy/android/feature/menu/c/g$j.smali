.class final Lin/swiggy/android/feature/menu/c/g$j;
.super Ljava/lang/Object;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->b(J)V
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
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$j;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 3309
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$j;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/menu/c/g;->g(Lin/swiggy/android/feature/menu/c/g;Z)V

    .line 3310
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$j;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 v2, 0x0

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;Ljava/util/List;)V

    return v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/g$j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
