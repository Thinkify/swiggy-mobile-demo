.class final Lin/swiggy/android/feature/menu/b/l$b;
.super Ljava/lang/Object;
.source "MenuSubCategoryOptionsViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/l;->b()Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b/l;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/l;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/l$b;->a:Lin/swiggy/android/feature/menu/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/l$b;->a:Lin/swiggy/android/feature/menu/b/l;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/b/l;->a(Lin/swiggy/android/feature/menu/b/l;)Lin/swiggy/android/feature/menu/b/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/feature/menu/b/l$a;->a()V

    .line 34
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/l$b;->a:Lin/swiggy/android/feature/menu/b/l;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/l;->c()V

    return-void
.end method
