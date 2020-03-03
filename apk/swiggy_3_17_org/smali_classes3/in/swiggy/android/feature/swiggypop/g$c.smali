.class final Lin/swiggy/android/feature/swiggypop/g$c;
.super Ljava/lang/Object;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->a(Lin/swiggy/android/tejas/feature/swiggypop/cards/ImageWithTextBulletSubTextPopCard;Landroidx/databinding/m;)Lin/swiggy/android/feature/swiggypop/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;

.field final synthetic b:Lin/swiggy/android/tejas/feature/swiggypop/cards/ImageWithTextBulletSubTextPopCard;

.field final synthetic c:Landroidx/databinding/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;Lin/swiggy/android/tejas/feature/swiggypop/cards/ImageWithTextBulletSubTextPopCard;Landroidx/databinding/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$c;->a:Lin/swiggy/android/feature/swiggypop/g;

    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$c;->b:Lin/swiggy/android/tejas/feature/swiggypop/cards/ImageWithTextBulletSubTextPopCard;

    iput-object p3, p0, Lin/swiggy/android/feature/swiggypop/g$c;->c:Landroidx/databinding/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1028
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$c;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->f()Landroidx/databinding/s;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/g$c;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v1}, Lin/swiggy/android/feature/swiggypop/g;->o(Lin/swiggy/android/feature/swiggypop/g;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method
