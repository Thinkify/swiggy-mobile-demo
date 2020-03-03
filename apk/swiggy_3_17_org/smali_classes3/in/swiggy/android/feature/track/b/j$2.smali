.class public final Lin/swiggy/android/feature/track/b/j$2;
.super Ljava/lang/Object;
.source "TrackMediaVideoCardViewModel.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/video/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/b/j;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;ZZILjava/lang/String;Lin/swiggy/android/feature/track/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/j$2;->a:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iput-object p2, p0, Lin/swiggy/android/feature/track/b/j$2;->b:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 99
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/j$2;->a:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/j$2;->b:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getPixelVideoUrl()Ljava/lang/String;

    move-result-object v1

    .line 100
    sget-object v2, Lin/swiggy/android/feature/track/b/j$2$a;->a:Lin/swiggy/android/feature/track/b/j$2$a;

    check-cast v2, Lio/reactivex/c/g;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Lio/reactivex/c/a;

    .line 99
    invoke-interface {v0, v1, v3, v2, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->fireTrackPixelUrl(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
