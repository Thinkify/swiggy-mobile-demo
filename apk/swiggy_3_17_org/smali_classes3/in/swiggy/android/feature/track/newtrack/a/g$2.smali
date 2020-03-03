.class public final Lin/swiggy/android/feature/track/newtrack/a/g$2;
.super Ljava/lang/Object;
.source "TrackMediaVideoCardViewModelNew.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/video/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/a/g;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;ZZILjava/lang/String;Lin/swiggy/android/feature/track/newtrack/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/a/g;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field final synthetic e:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/a/g;ILjava/lang/String;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            "Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->a:Lin/swiggy/android/feature/track/newtrack/a/g;

    iput p2, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->b:I

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iput-object p5, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->e:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 108
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->e:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getPixelVideoUrl()Ljava/lang/String;

    move-result-object v1

    .line 109
    sget-object v2, Lin/swiggy/android/feature/track/newtrack/a/g$2$a;->a:Lin/swiggy/android/feature/track/newtrack/a/g$2$a;

    check-cast v2, Lio/reactivex/c/g;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Lio/reactivex/c/a;

    .line 108
    invoke-interface {v0, v1, v3, v2, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->fireTrackPixelUrl(Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 7

    .line 90
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->a:Lin/swiggy/android/feature/track/newtrack/a/g;

    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/a/g;->al:Lin/swiggy/android/d/i/a;

    .line 92
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->a:Lin/swiggy/android/feature/track/newtrack/a/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/g;->o()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->b:I

    add-int/lit8 v5, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "track"

    const-string v3, "impression-track-media-card-video-time"

    .line 90
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->a:Lin/swiggy/android/feature/track/newtrack/a/g;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/a/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 7

    .line 99
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->a:Lin/swiggy/android/feature/track/newtrack/a/g;

    iget-object v1, v0, Lin/swiggy/android/feature/track/newtrack/a/g;->al:Lin/swiggy/android/d/i/a;

    .line 101
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->a:Lin/swiggy/android/feature/track/newtrack/a/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/a/g;->o()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->b:I

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->c:Ljava/lang/String;

    const-string v2, "track"

    const-string v3, "click-track-media-card-video-mute"

    .line 99
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/g$2;->a:Lin/swiggy/android/feature/track/newtrack/a/g;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/a/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
