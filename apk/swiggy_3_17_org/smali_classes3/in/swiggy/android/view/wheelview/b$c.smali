.class final Lin/swiggy/android/view/wheelview/b$c;
.super Lkotlin/d/b/l;
.source "SwiggyWheelViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/wheelview/b;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/wheelview/a;

.field final synthetic b:Lin/swiggy/android/view/wheelview/b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/swiggy/android/view/wheelview/a;Lin/swiggy/android/view/wheelview/b;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/view/wheelview/b$c;->a:Lin/swiggy/android/view/wheelview/a;

    iput-object p2, p0, Lin/swiggy/android/view/wheelview/b$c;->b:Lin/swiggy/android/view/wheelview/b;

    iput p3, p0, Lin/swiggy/android/view/wheelview/b$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 50
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/b$c;->b:Lin/swiggy/android/view/wheelview/b;

    invoke-virtual {v0}, Lin/swiggy/android/view/wheelview/b;->b()Landroidx/databinding/m;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/wheelview/b$c;->a:Lin/swiggy/android/view/wheelview/a;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lin/swiggy/android/view/wheelview/b$c;->b:Lin/swiggy/android/view/wheelview/b;

    invoke-virtual {v1}, Lin/swiggy/android/view/wheelview/b;->c()Landroidx/databinding/s;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/view/wheelview/b$c;->b:Lin/swiggy/android/view/wheelview/b;

    invoke-static {v2}, Lin/swiggy/android/view/wheelview/b;->a(Lin/swiggy/android/view/wheelview/b;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/view/wheelview/b$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
