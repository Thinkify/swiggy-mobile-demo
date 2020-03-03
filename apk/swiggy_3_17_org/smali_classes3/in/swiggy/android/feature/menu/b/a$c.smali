.class final Lin/swiggy/android/feature/menu/b/a$c;
.super Lkotlin/d/b/l;
.source "MenuDetailsBaseHeaderViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/a;->E()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/menu/b/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a$c;->a:Lin/swiggy/android/feature/menu/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 5

    .line 125
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a$c;->a:Lin/swiggy/android/feature/menu/b/a;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/b/a;->al:Lin/swiggy/android/d/i/a;

    .line 127
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/a$c;->a:Lin/swiggy/android/feature/menu/b/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v2, "menu"

    const-string v3, "click-assured-icon"

    const/16 v4, 0x270f

    .line 125
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/a$c;->a:Lin/swiggy/android/feature/menu/b/a;

    iget-object v1, v1, Lin/swiggy/android/feature/menu/b/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 130
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a$c;->a:Lin/swiggy/android/feature/menu/b/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->L()Lin/swiggy/android/feature/menu/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/feature/menu/c/b;->e()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/a$c;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
