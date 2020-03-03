.class public final Lin/swiggy/android/feature/track/b/d;
.super Lin/swiggy/android/feature/track/b/k;
.source "TrackDelInstructionsCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/b/d$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private c:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/b/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/d;->a:Lin/swiggy/android/feature/track/b/d$a;

    .line 20
    const-class v0, Lin/swiggy/android/feature/track/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackDelInstructionsCard\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;Lin/swiggy/android/feature/track/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackDelInstructionsCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderControllerService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/track/b/k;-><init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;Lin/swiggy/android/feature/track/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/d;->c:Lkotlin/d/a/a;

    return-void
.end method

.method public final b()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/d;->c:Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 5

    .line 24
    invoke-super {p0}, Lin/swiggy/android/feature/track/b/k;->l()V

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/d;->al:Lin/swiggy/android/d/i/a;

    .line 27
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/b/d;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track"

    const-string v3, "impression-del-ins-card"

    const/16 v4, 0x270f

    .line 25
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lin/swiggy/android/feature/track/b/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
