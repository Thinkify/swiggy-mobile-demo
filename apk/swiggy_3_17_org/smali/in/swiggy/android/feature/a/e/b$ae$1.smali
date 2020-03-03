.class final Lin/swiggy/android/feature/a/e/b$ae$1;
.super Ljava/lang/Object;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b$ae;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/a/e/b$ae;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b$ae;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$ae$1;->a:Lin/swiggy/android/feature/a/e/b$ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 554
    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$ae$1;->a:Lin/swiggy/android/feature/a/e/b$ae;

    iget-object v0, v0, Lin/swiggy/android/feature/a/e/b$ae;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lin/swiggy/android/feature/a/e/b;->e(Lin/swiggy/android/feature/a/e/b;)Lin/swiggy/android/feature/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/a/e/a;->b(I)V

    :cond_0
    return-void
.end method
