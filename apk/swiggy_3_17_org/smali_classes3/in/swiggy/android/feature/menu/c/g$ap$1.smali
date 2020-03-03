.class final Lin/swiggy/android/feature/menu/c/g$ap$1;
.super Ljava/lang/Object;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g$ap;->a(Lin/swiggy/android/mvvm/c/o/d;I)V
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
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g$ap;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g$ap;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ap$1;->a:Lin/swiggy/android/feature/menu/c/g$ap;

    iput p2, p0, Lin/swiggy/android/feature/menu/c/g$ap$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2867
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ap$1;->a:Lin/swiggy/android/feature/menu/c/g$ap;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    iget v1, p0, Lin/swiggy/android/feature/menu/c/g$ap$1;->b:I

    invoke-static {v0, v1}, Lin/swiggy/android/feature/menu/c/g;->c(Lin/swiggy/android/feature/menu/c/g;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/g$ap$1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
