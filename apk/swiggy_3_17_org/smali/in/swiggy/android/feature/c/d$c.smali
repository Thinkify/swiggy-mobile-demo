.class final Lin/swiggy/android/feature/c/d$c;
.super Lkotlin/d/b/l;
.source "LaunchCardSplitViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


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
        "Lkotlin/d/a/c<",
        "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;",
        "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/c/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/c/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/c/d$c;->a:Lin/swiggy/android/feature/c/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;)V
    .locals 6

    const-string v0, "firstCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondCardData"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/c/d$c;->a:Lin/swiggy/android/feature/c/d;

    invoke-virtual {v0}, Lin/swiggy/android/feature/c/d;->m()Landroidx/databinding/q;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/dash/dashentryanimation/h;

    const/4 v2, 0x3

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lin/swiggy/android/feature/c/d$c;->a:Lin/swiggy/android/feature/c/d;

    invoke-virtual {v3}, Lin/swiggy/android/feature/c/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f11031b

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    .line 70
    invoke-static {v4}, Lkotlin/a/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 67
    invoke-direct {v1, v2, v3, p1}, Lin/swiggy/android/dash/dashentryanimation/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/c/d$c;->a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
