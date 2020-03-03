.class final Lin/swiggy/android/feature/menu/c/g$bk;
.super Lkotlin/d/b/l;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->bx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Landroid/text/SpannableString;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

.field final synthetic b:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$bk;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/c/g$bk;->b:Lin/swiggy/android/feature/menu/c/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3131
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$bk;->b:Lin/swiggy/android/feature/menu/c/g;

    .line 3132
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$bk;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    iget-object v3, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;->icon:Ljava/lang/String;

    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$bk;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;->getFormattedFeeMessage()Landroid/text/SpannableString;

    move-result-object p1

    const-string v0, "this.formattedFeeMessage"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .line 3133
    new-instance p1, Lin/swiggy/android/feature/menu/c/g$bk$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/menu/c/g$bk$1;-><init>(Lin/swiggy/android/feature/menu/c/g$bk;)V

    move-object v7, p1

    check-cast v7, Lkotlin/d/a/a;

    const/16 v2, 0x18

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v8, -0x2

    .line 3131
    invoke-static/range {v1 .. v8}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLkotlin/d/a/a;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/c/g$bk;->a(Landroid/text/SpannableString;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
