.class final Lin/swiggy/android/services/TrackNotificationService$f;
.super Lkotlin/d/b/l;
.source "TrackNotificationService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/TrackNotificationService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/services/TrackNotificationService;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/TrackNotificationService;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationService$f;->a:Lin/swiggy/android/services/TrackNotificationService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 197
    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationService$f;->a:Lin/swiggy/android/services/TrackNotificationService;

    invoke-virtual {v0}, Lin/swiggy/android/services/TrackNotificationService;->d()Lin/swiggy/android/mvvm/services/j;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/j;->b()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationService$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
