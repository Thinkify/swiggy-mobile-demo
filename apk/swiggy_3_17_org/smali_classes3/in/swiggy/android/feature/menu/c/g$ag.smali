.class public final Lin/swiggy/android/feature/menu/c/g$ag;
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

    .line 570
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ag;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ag;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->W()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "menu-search"

    goto :goto_0

    :cond_0
    const-string p1, "menu"

    :goto_0
    const/4 p2, 0x0

    .line 572
    invoke-static {p1, p2}, Lin/swiggy/android/d/g/a;->a(Ljava/lang/String;Lin/swiggy/android/d/g/a$a;)V

    return-void
.end method
