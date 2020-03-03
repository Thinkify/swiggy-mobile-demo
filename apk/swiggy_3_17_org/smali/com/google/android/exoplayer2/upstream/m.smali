.class public final Lcom/google/android/exoplayer2/upstream/m;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/v;

.field private final c:Lcom/google/android/exoplayer2/upstream/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/upstream/g$a;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/m;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/m;->b:Lcom/google/android/exoplayer2/upstream/v;

    .line 73
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/m;->c:Lcom/google/android/exoplayer2/upstream/g$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/exoplayer2/upstream/g;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/m;->b()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/l;
    .locals 3

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/m;->c:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 79
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/g$a;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/g;)V

    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/m;->b:Lcom/google/android/exoplayer2/upstream/v;

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    :cond_0
    return-object v0
.end method
