.class final Lin/swiggy/android/feature/track/b/j$1;
.super Lkotlin/d/b/l;
.source "TrackMediaVideoCardViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/b/j;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;ZZILjava/lang/String;Lin/swiggy/android/feature/track/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
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
.field final synthetic a:Lin/swiggy/android/feature/track/a;

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/a;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/b/j$1;->a:Lin/swiggy/android/feature/track/a;

    iput-object p2, p0, Lin/swiggy/android/feature/track/b/j$1;->b:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 81
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j$1;->a:Lin/swiggy/android/feature/track/a;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/j$1;->b:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/track/b/j$1;->b:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getThumbnailId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/track/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/b/j$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
