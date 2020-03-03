.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g$1;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerServiceNew.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g;

    iput p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1038
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1039
    iget p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g$1;->b:I

    const/4 v0, 0x1

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    .line 1040
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g;

    iget-object p2, p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-static {p2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)Lin/swiggy/android/l/eg;

    move-result-object p2

    iget-object p2, p2, Lin/swiggy/android/l/eg;->l:Lin/swiggy/android/l/pg;

    iget-object p2, p2, Lin/swiggy/android/l/pg;->e:Lin/swiggy/android/view/SwiggyTextView;

    const-string v0, "trackOrderBinding.etaView.labelTv"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lin/swiggy/android/view/SwiggyTextView;->setWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g$1;->a(II)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
