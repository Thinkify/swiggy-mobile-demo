.class final Lin/swiggy/android/feature/c/d$a;
.super Lkotlin/d/b/l;
.source "LaunchCardSplitViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/c/d;->o()V
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
.field final synthetic a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

.field final synthetic b:Lin/swiggy/android/feature/c/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;Lin/swiggy/android/feature/c/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/c/d$a;->a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    iput-object p2, p0, Lin/swiggy/android/feature/c/d$a;->b:Lin/swiggy/android/feature/c/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/c/d$a;->b:Lin/swiggy/android/feature/c/d;

    invoke-virtual {v0}, Lin/swiggy/android/feature/c/d;->n()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/c/d$a;->b:Lin/swiggy/android/feature/c/d;

    invoke-virtual {v0}, Lin/swiggy/android/feature/c/d;->p()Lio/reactivex/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lin/swiggy/android/feature/c/d$a;->a:Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/reactivex/c/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/feature/c/d$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
