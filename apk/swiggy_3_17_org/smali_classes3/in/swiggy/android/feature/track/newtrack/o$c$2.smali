.class final Lin/swiggy/android/feature/track/newtrack/o$c$2;
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


# static fields
.field public static final a:Lin/swiggy/android/feature/track/newtrack/o$c$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/o$c$2;

    invoke-direct {v0}, Lin/swiggy/android/feature/track/newtrack/o$c$2;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/o$c$2;->a:Lin/swiggy/android/feature/track/newtrack/o$c$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/o$c$2;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method
