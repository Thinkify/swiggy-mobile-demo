.class public final Lin/swiggy/android/mvvm/c/v$aa;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/q/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;-><init>(Lin/swiggy/android/o/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$aa;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 250
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aa;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/o/b/g;->f()V

    .line 251
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aa;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 255
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$aa;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method
