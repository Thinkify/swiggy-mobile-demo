.class final Lin/swiggy/android/dash/tracking/TrackingService$a;
.super Lkotlin/d/b/l;
.source "TrackingService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/TrackingService;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/bulletText/BulletTextFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingService$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/TrackingService$a;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/bulletText/BulletTextFragment;
    .locals 3

    .line 112
    sget-object v0, Lin/swiggy/android/dash/bulletText/BulletTextFragment;->e:Lin/swiggy/android/dash/bulletText/BulletTextFragment$a;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/TrackingService$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/TrackingService$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/dash/bulletText/BulletTextFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lin/swiggy/android/dash/bulletText/BulletTextFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/TrackingService$a;->a()Lin/swiggy/android/dash/bulletText/BulletTextFragment;

    move-result-object v0

    return-object v0
.end method
