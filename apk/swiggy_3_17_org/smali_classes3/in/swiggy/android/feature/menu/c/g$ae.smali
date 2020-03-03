.class public final Lin/swiggy/android/feature/menu/c/g$ae;
.super Landroidx/databinding/l$a;
.source "MenuControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ae;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 3

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ae;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->ah()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 542
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ae;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    const/16 p2, 0x270f

    const-string v0, "menu"

    const-string v1, "impression-expanded-recommended-view"

    const-string v2, "-"

    invoke-interface {p1, v0, v1, v2, p2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 546
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$ae;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object p2, p2, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method
