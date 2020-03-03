.class final Lin/swiggy/android/feature/track/a/c$c;
.super Ljava/lang/Object;
.source "TrackCafeViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/a/c;->t()V
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


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/a/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/a/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/a/c$c;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/c$c;->a:Lin/swiggy/android/feature/track/a/c;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/track/a/c;->b(Lin/swiggy/android/feature/track/a/c;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/a/c$c;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
