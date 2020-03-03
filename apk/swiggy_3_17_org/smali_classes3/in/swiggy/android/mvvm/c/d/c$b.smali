.class final Lin/swiggy/android/mvvm/c/d/c$b;
.super Ljava/lang/Object;
.source "BaseMenuDetailsHeaderViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/d/c;->s()Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/d/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/d/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/d/c$b;->a:Lin/swiggy/android/mvvm/c/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 101
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/c$b;->a:Lin/swiggy/android/mvvm/c/d/c;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/d/c;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "menu"

    const-string v2, "click-restaurant-ratings"

    .line 103
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/d/c$b;->a:Lin/swiggy/android/mvvm/c/d/c;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/d/c;->x()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v3

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const/16 v4, 0x270f

    .line 101
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/d/c$b;->a:Lin/swiggy/android/mvvm/c/d/c;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/d/c;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lin/swiggy/android/mvvm/c/d/c;->a:Lin/swiggy/android/mvvm/c/d/c$a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/d/c$a;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
