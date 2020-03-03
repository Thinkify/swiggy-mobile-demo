.class final Lin/swiggy/android/feature/track/newtrack/o$c$1;
.super Ljava/lang/Object;
.source "TrackOrderThirdPartyHelpViewModelNew.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/o$c;->a()V
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/o$c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/o$c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/o$c$1;->a:Lin/swiggy/android/feature/track/newtrack/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/o$c$1;->a:Lin/swiggy/android/feature/track/newtrack/o$c;

    iget-object p1, p1, Lin/swiggy/android/feature/track/newtrack/o$c;->a:Lin/swiggy/android/feature/track/newtrack/o;

    invoke-static {p1}, Lin/swiggy/android/feature/track/newtrack/o;->b(Lin/swiggy/android/feature/track/newtrack/o;)Lin/swiggy/android/feature/track/newtrack/b;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/feature/track/newtrack/b;->f()V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/o$c$1;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method
