.class final Lin/swiggy/android/feature/track/newtrack/a/g$1;
.super Lkotlin/d/b/l;
.source "TrackMediaVideoCardViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/a/g;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;ZZILjava/lang/String;Lin/swiggy/android/feature/track/newtrack/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/a/g;

.field final synthetic b:Lin/swiggy/android/feature/track/newtrack/b;

.field final synthetic c:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/a/g;Lin/swiggy/android/feature/track/newtrack/b;Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->a:Lin/swiggy/android/feature/track/newtrack/a/g;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->b:Lin/swiggy/android/feature/track/newtrack/b;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->c:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->d:Ljava/lang/String;

    iput p5, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->b:Lin/swiggy/android/feature/track/newtrack/b;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->c:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->c:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaVideoData;->getThumbnailId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->a:Lin/swiggy/android/feature/track/newtrack/a/g;

    invoke-virtual {v3}, Lin/swiggy/android/feature/track/newtrack/a/g;->o()Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->d:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/feature/track/newtrack/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->a:Lin/swiggy/android/feature/track/newtrack/a/g;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/a/g;->al:Lin/swiggy/android/d/i/a;

    .line 83
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->a:Lin/swiggy/android/feature/track/newtrack/a/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/a/g;->o()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->e:I

    add-int/lit8 v2, v2, 0x1

    const-string v3, "track"

    const-string v4, "impression-track-media-card-video-fullscreen"

    .line 81
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a/g$1;->a:Lin/swiggy/android/feature/track/newtrack/a/g;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/a/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/a/g$1;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
