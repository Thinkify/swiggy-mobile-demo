.class final Lin/swiggy/android/feature/menu/b/a$d;
.super Ljava/lang/Object;
.source "MenuDetailsBaseHeaderViewModel.kt"

# interfaces
.implements Lin/swiggy/android/view/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/a;->C()Lin/swiggy/android/view/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a$d;->a:Lin/swiggy/android/feature/menu/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 102
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a$d;->a:Lin/swiggy/android/feature/menu/b/a;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/b/a;->a(Lin/swiggy/android/feature/menu/b/a;)Lkotlin/d/a/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 104
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a$d;->a:Lin/swiggy/android/feature/menu/b/a;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/b/a;->al:Lin/swiggy/android/d/i/a;

    if-ne p1, v1, :cond_2

    const-string p1, "true"

    goto :goto_1

    :cond_2
    const-string p1, "false"

    :goto_1
    const/16 v1, 0x270f

    const-string v2, "menu"

    const-string v3, "click-veg-toggle"

    invoke-interface {v0, v2, v3, p1, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a$d;->a:Lin/swiggy/android/feature/menu/b/a;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/b/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
