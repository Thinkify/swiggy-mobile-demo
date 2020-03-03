.class final Lin/swiggy/android/services/TrackNotificationService$i;
.super Ljava/lang/Object;
.source "TrackNotificationService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/TrackNotificationService;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
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
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/services/TrackNotificationService$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/services/TrackNotificationService$i;

    invoke-direct {v0}, Lin/swiggy/android/services/TrackNotificationService$i;-><init>()V

    sput-object v0, Lin/swiggy/android/services/TrackNotificationService$i;->a:Lin/swiggy/android/services/TrackNotificationService$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    invoke-static {}, Lin/swiggy/android/services/TrackNotificationService;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/services/TrackNotificationService$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
