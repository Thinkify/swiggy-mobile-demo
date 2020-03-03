.class public final Lin/swiggy/android/feature/track/TrackOrderControllerService$p;
.super Lin/swiggy/android/commonsui/view/b;
.source "TrackOrderControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerService;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/l/uw;


# direct methods
.method constructor <init>(Lin/swiggy/android/l/uw;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$p;->a:Lin/swiggy/android/l/uw;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 955
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$p;->a:Lin/swiggy/android/l/uw;

    const-string v0, "rooLayout"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/l/uw;->g()Landroid/view/View;

    move-result-object p1

    const-string v0, "rooLayout.root"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
