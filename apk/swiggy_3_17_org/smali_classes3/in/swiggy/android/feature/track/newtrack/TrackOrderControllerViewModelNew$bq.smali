.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bq;
.super Ljava/lang/Object;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->az()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bq;

    invoke-direct {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bq;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bq;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bq;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
