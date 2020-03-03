.class final Lin/swiggy/android/feature/track/c/e$c$1;
.super Ljava/lang/Object;
.source "TrackOrderThirdPartyHelpViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/c/e$c;->a()V
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
.field final synthetic a:Lin/swiggy/android/feature/track/c/e$c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/c/e$c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/c/e$c$1;->a:Lin/swiggy/android/feature/track/c/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lin/swiggy/android/feature/track/c/e$c$1;->a:Lin/swiggy/android/feature/track/c/e$c;

    iget-object p1, p1, Lin/swiggy/android/feature/track/c/e$c;->a:Lin/swiggy/android/feature/track/c/e;

    invoke-static {p1}, Lin/swiggy/android/feature/track/c/e;->b(Lin/swiggy/android/feature/track/c/e;)Lin/swiggy/android/feature/track/a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/feature/track/a;->d()V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/c/e$c$1;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method
