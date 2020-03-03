.class final Lin/swiggy/android/mvvm/c/b/f$e;
.super Ljava/lang/Object;
.source "EditAddressControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/f;->aK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/f$e;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 160
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$e;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->O()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
