.class public final Lcom/google/android/exoplayer2/source/dash/a/c$a;
.super Ljava/lang/Object;
.source "DashManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/m;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/source/dash/a/i;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/i;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/a/i;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;J)V"
        }
    .end annotation

    .line 1274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1275
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a/c$a;->a:Lcom/google/android/exoplayer2/m;

    .line 1276
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/a/c$a;->b:Ljava/lang/String;

    .line 1277
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/a/c$a;->c:Lcom/google/android/exoplayer2/source/dash/a/i;

    .line 1278
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/a/c$a;->d:Ljava/lang/String;

    .line 1279
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/a/c$a;->e:Ljava/util/ArrayList;

    .line 1280
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/a/c$a;->f:Ljava/util/ArrayList;

    .line 1281
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/dash/a/c$a;->g:J

    return-void
.end method
