.class final Lin/swiggy/android/feature/c/e$b;
.super Lkotlin/d/b/l;
.source "LaunchCardV2ViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/c/e;->l()V
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
.field final synthetic a:Lin/swiggy/android/feature/c/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/c/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/c/e$b;->a:Lin/swiggy/android/feature/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/c/e$b;->a:Lin/swiggy/android/feature/c/e;

    iget-object v0, v0, Lin/swiggy/android/feature/c/e;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/c/e$b;->a:Lin/swiggy/android/feature/c/e;

    invoke-virtual {v1}, Lin/swiggy/android/feature/c/e;->o()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lin/swiggy/android/feature/c/e$b;->a:Lin/swiggy/android/feature/c/e;

    invoke-virtual {v2}, Lin/swiggy/android/feature/c/e;->n()Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/launchcard/LaunchCardV2Data;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lin/swiggy/android/feature/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x270f

    const-string v4, "-"

    .line 55
    invoke-interface {v0, v1, v2, v4, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lin/swiggy/android/feature/c/e$b;->a:Lin/swiggy/android/feature/c/e;

    iget-object v1, v1, Lin/swiggy/android/feature/c/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/c/e$b;->a:Lin/swiggy/android/feature/c/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/c/e;->g()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/feature/c/e$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
