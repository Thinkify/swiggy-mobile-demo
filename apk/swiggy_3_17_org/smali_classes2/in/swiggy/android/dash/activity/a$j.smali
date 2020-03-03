.class final Lin/swiggy/android/dash/activity/a$j;
.super Lkotlin/d/b/l;
.source "DashActivityService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/activity/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/timeline/TimeLineFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/activity/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/activity/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/activity/a$j;->a:Lin/swiggy/android/dash/activity/a;

    iput-object p2, p0, Lin/swiggy/android/dash/activity/a$j;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/timeline/TimeLineFragment;
    .locals 5

    .line 44
    sget-object v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->f:Lin/swiggy/android/dash/timeline/TimeLineFragment$a;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/a$j;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/dash/timeline/TimeLineFragment$a;->a(Lin/swiggy/android/dash/timeline/TimeLineFragment$a;Ljava/lang/String;ZILjava/lang/Object;)Lin/swiggy/android/dash/timeline/TimeLineFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/a$j;->a()Lin/swiggy/android/dash/timeline/TimeLineFragment;

    move-result-object v0

    return-object v0
.end method
