.class final Lin/swiggy/android/mvvm/c/bm$d;
.super Ljava/lang/Object;
.source "SuperDetailsActivityViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bm;->D()Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/bm;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bm;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bm$d;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 162
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm$d;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->b()Lin/swiggy/android/b/b/o;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/b/b/o;->c()V

    return-void
.end method
