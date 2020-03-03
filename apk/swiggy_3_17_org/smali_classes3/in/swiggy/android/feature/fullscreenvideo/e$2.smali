.class public final Lin/swiggy/android/feature/fullscreenvideo/e$2;
.super Ljava/lang/Object;
.source "FullScreenVideoControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/view/video/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/fullscreenvideo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/fullscreenvideo/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/fullscreenvideo/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/fullscreenvideo/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lin/swiggy/android/feature/fullscreenvideo/e$2;->a:Lin/swiggy/android/feature/fullscreenvideo/e;

    iput-object p2, p0, Lin/swiggy/android/feature/fullscreenvideo/e$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/fullscreenvideo/e$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 7

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/e$2;->a:Lin/swiggy/android/feature/fullscreenvideo/e;

    iget-object v1, v0, Lin/swiggy/android/feature/fullscreenvideo/e;->al:Lin/swiggy/android/d/i/a;

    .line 68
    iget-object v4, p0, Lin/swiggy/android/feature/fullscreenvideo/e$2;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "track"

    const-string v3, "impression-track-media-card-video-time"

    const/16 v5, 0x270f

    .line 66
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/e$2;->a:Lin/swiggy/android/feature/fullscreenvideo/e;

    iget-object v0, v0, Lin/swiggy/android/feature/fullscreenvideo/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 7

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/e$2;->a:Lin/swiggy/android/feature/fullscreenvideo/e;

    iget-object v1, v0, Lin/swiggy/android/feature/fullscreenvideo/e;->al:Lin/swiggy/android/d/i/a;

    .line 60
    iget-object v4, p0, Lin/swiggy/android/feature/fullscreenvideo/e$2;->b:Ljava/lang/String;

    iget-object v6, p0, Lin/swiggy/android/feature/fullscreenvideo/e$2;->c:Ljava/lang/String;

    const-string v2, "track"

    const-string v3, "click-track-media-card-video-mute"

    const/16 v5, 0x270f

    .line 58
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lin/swiggy/android/feature/fullscreenvideo/e$2;->a:Lin/swiggy/android/feature/fullscreenvideo/e;

    iget-object v1, v1, Lin/swiggy/android/feature/fullscreenvideo/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
