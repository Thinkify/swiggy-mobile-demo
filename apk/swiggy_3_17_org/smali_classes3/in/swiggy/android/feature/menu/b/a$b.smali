.class final Lin/swiggy/android/feature/menu/b/a$b;
.super Lkotlin/d/b/l;
.source "MenuDetailsBaseHeaderViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/a;->F()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a$b;->a:Lin/swiggy/android/feature/menu/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 136
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a$b;->a:Lin/swiggy/android/feature/menu/b/a;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/b/a;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "menu"

    const-string v2, "click-restaurant-ratings"

    .line 138
    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/a$b;->a:Lin/swiggy/android/feature/menu/b/a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v3

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const/16 v4, 0x270f

    .line 136
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/a$b;->a:Lin/swiggy/android/feature/menu/b/a;

    iget-object v1, v1, Lin/swiggy/android/feature/menu/b/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "MenuDetailsBaseHeaderViewModel"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/a$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
