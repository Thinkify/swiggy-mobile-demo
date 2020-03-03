.class final Lin/swiggy/android/services/TrackNotificationServiceNew$h;
.super Lkotlin/d/b/l;
.source "TrackNotificationServiceNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/services/TrackNotificationServiceNew;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/tejas/feature/wearos/models/UserData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/services/TrackNotificationServiceNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/services/TrackNotificationServiceNew;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$h;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/tejas/feature/wearos/models/UserData;
    .locals 7

    .line 83
    new-instance v6, Lin/swiggy/android/tejas/feature/wearos/models/UserData;

    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$h;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-virtual {v0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->e()Lin/swiggy/android/repositories/c/i;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$h;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-virtual {v0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->e()Lin/swiggy/android/repositories/c/i;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$h;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-virtual {v0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->e()Lin/swiggy/android/repositories/c/i;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$h;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-virtual {v0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->e()Lin/swiggy/android/repositories/c/i;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->N()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/services/TrackNotificationServiceNew$h;->a:Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-virtual {v0}, Lin/swiggy/android/services/TrackNotificationServiceNew;->e()Lin/swiggy/android/repositories/c/i;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/wearos/models/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew$h;->a()Lin/swiggy/android/tejas/feature/wearos/models/UserData;

    move-result-object v0

    return-object v0
.end method
