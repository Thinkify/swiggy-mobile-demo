.class final Lin/swiggy/android/dash/timeline/g$d;
.super Lkotlin/d/b/l;
.source "TimelineFragmentService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/g;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/g$d;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;
    .locals 4

    .line 117
    sget-object v0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->e:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$d;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;->a(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/g$d;->a()Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    move-result-object v0

    return-object v0
.end method
