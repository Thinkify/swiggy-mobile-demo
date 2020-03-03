.class final Lin/swiggy/android/dash/tracking/a/b/j$1;
.super Lkotlin/d/b/l;
.source "MediaVideoCardViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/a/b/j;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;ZZLin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V
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
.field final synthetic a:Lin/swiggy/android/dash/tracking/a/b/j;

.field final synthetic b:Lin/swiggy/android/dash/tracking/a/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/a/b/j;Lin/swiggy/android/dash/tracking/a/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/b/j$1;->a:Lin/swiggy/android/dash/tracking/a/b/j;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/a/b/j$1;->b:Lin/swiggy/android/dash/tracking/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 39
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/b/j$1;->b:Lin/swiggy/android/dash/tracking/a/c;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/a/b/j$1;->a:Lin/swiggy/android/dash/tracking/a/b/j;

    invoke-virtual {v1}, Lin/swiggy/android/dash/tracking/a/b/j;->r()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/a/b/j$1;->a:Lin/swiggy/android/dash/tracking/a/b/j;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/a/b/j;->r()Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaVideoCard;->getThumbnailId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/dash/tracking/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/a/b/j$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
