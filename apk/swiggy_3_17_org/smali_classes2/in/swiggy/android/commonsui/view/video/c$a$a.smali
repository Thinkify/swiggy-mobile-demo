.class final Lin/swiggy/android/commonsui/view/video/c$a$a;
.super Lkotlin/d/b/l;
.source "ExoPlayerVideoViewHandler.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/view/video/c$a;-><init>(Lin/swiggy/android/commonsui/view/video/c;Landroid/content/Context;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lcom/google/android/exoplayer2/upstream/cache/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/view/video/c$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/view/video/c$a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$a$a;->a:Lin/swiggy/android/commonsui/view/video/c$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/cache/m;
    .locals 3

    .line 906
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/l;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c$a$a;->a:Lin/swiggy/android/commonsui/view/video/c$a;

    invoke-static {v1}, Lin/swiggy/android/commonsui/view/video/c$a;->a(Lin/swiggy/android/commonsui/view/video/c$a;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/l;-><init>(J)V

    .line 907
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c$a$a;->a:Lin/swiggy/android/commonsui/view/video/c$a;

    invoke-static {v1}, Lin/swiggy/android/commonsui/view/video/c$a;->b(Lin/swiggy/android/commonsui/view/video/c$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lin/swiggy/android/commonsui/view/video/e;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/cache/l;)Lcom/google/android/exoplayer2/upstream/cache/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 898
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/video/c$a$a;->a()Lcom/google/android/exoplayer2/upstream/cache/m;

    move-result-object v0

    return-object v0
.end method
