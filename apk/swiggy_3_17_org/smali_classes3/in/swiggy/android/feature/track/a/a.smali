.class public final Lin/swiggy/android/feature/track/a/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackCafeRedeemPopupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/a/a$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field private final d:Lin/swiggy/android/feature/track/a;

.field private e:Lkotlin/d/a/a;
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

    new-instance v0, Lin/swiggy/android/feature/track/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/a/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/a/a;->a:Lin/swiggy/android/feature/track/a/a$a;

    .line 17
    const-class v0, Lin/swiggy/android/feature/track/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackCafeRedeemPopupView\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/feature/track/a;)V
    .locals 1

    const-string v0, "trackOrderControllerService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 20
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/a;->b:Landroidx/databinding/q;

    .line 30
    iput-object p1, p0, Lin/swiggy/android/feature/track/a/a;->c:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 31
    iput-object p2, p0, Lin/swiggy/android/feature/track/a/a;->d:Lin/swiggy/android/feature/track/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/a/a;)Lkotlin/d/a/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lin/swiggy/android/feature/track/a/a;->e:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 41
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 43
    invoke-direct {p0}, Lin/swiggy/android/feature/track/a/a;->g()V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;)V
    .locals 0

    const-string p1, "trackCafeOrderResponseData"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lin/swiggy/android/feature/track/a/a;->b:Landroidx/databinding/q;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->getTrackCafeMessages()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;->getRedeemButtonWarning()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "redeemClickAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lin/swiggy/android/feature/track/a/a;->e:Lkotlin/d/a/a;

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/a;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/feature/track/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/a;->d:Lin/swiggy/android/feature/track/a;

    return-object v0
.end method

.method public final d()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lin/swiggy/android/feature/track/a/a$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/a/a$b;-><init>(Lin/swiggy/android/feature/track/a/a;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final f()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lin/swiggy/android/feature/track/a/a$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/a/a$c;-><init>(Lin/swiggy/android/feature/track/a/a;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/feature/track/a/a;->g()V

    return-void
.end method
