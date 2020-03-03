.class public final Lin/swiggy/android/commonsui/view/video/c$g;
.super Ljava/lang/Object;
.source "ExoPlayerVideoViewHandler.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/view/video/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/view/video/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/view/video/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/video/c$g;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/g;
    .locals 2

    .line 349
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/c$g;->a:Lin/swiggy/android/commonsui/view/video/c;

    invoke-static {v1}, Lin/swiggy/android/commonsui/view/video/c;->p(Lin/swiggy/android/commonsui/view/video/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/google/android/exoplayer2/upstream/g;

    return-object v0
.end method
