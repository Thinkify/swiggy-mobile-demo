.class final Lin/swiggy/android/feature/d/h$a;
.super Lkotlin/d/b/l;
.source "ExploreNonPartnerListViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/d/h;->a(ILin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;I)Lin/swiggy/android/feature/d/i;
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
.field final synthetic a:Lin/swiggy/android/feature/d/h;

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/d/h;Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/d/h$a;->a:Lin/swiggy/android/feature/d/h;

    iput-object p2, p0, Lin/swiggy/android/feature/d/h$a;->b:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;

    iput p3, p0, Lin/swiggy/android/feature/d/h$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 138
    iget-object v0, p0, Lin/swiggy/android/feature/d/h$a;->a:Lin/swiggy/android/feature/d/h;

    iget-object v1, v0, Lin/swiggy/android/feature/d/h;->al:Lin/swiggy/android/d/i/a;

    .line 139
    iget-object v0, p0, Lin/swiggy/android/feature/d/h$a;->b:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;->getId()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lin/swiggy/android/feature/d/h$a;->c:I

    const-string v2, "explore"

    const-string v3, "click-dash-item"

    const-string v6, "-"

    .line 138
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lin/swiggy/android/feature/d/h$a;->a:Lin/swiggy/android/feature/d/h;

    iget-object v1, v1, Lin/swiggy/android/feature/d/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 142
    iget-object v0, p0, Lin/swiggy/android/feature/d/h$a;->a:Lin/swiggy/android/feature/d/h;

    invoke-virtual {v0}, Lin/swiggy/android/feature/d/h;->g()Lio/reactivex/c/g;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/d/h$a;->b:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/h$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
