.class final Lin/swiggy/android/dash/activity/a$d;
.super Lkotlin/d/b/l;
.source "DashActivityService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/activity/a;->d(Ljava/lang/String;)V
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


# static fields
.field public static final a:Lin/swiggy/android/dash/activity/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/dash/activity/a$d;

    invoke-direct {v0}, Lin/swiggy/android/dash/activity/a$d;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/activity/a$d;->a:Lin/swiggy/android/dash/activity/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/timeline/TimeLineFragment;
    .locals 1

    .line 49
    sget-object v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->f:Lin/swiggy/android/dash/timeline/TimeLineFragment$a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/TimeLineFragment$a;->b()Lin/swiggy/android/dash/timeline/TimeLineFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/a$d;->a()Lin/swiggy/android/dash/timeline/TimeLineFragment;

    move-result-object v0

    return-object v0
.end method
