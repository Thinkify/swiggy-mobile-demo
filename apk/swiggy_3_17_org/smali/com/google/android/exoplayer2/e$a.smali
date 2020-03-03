.class public final Lcom/google/android/exoplayer2/e$a;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/j;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/google/android/exoplayer2/e$a;->a:Lcom/google/android/exoplayer2/upstream/j;

    const/16 v1, 0x3a98

    .line 86
    iput v1, p0, Lcom/google/android/exoplayer2/e$a;->b:I

    const v1, 0xc350

    .line 87
    iput v1, p0, Lcom/google/android/exoplayer2/e$a;->c:I

    const/16 v1, 0x9c4

    .line 88
    iput v1, p0, Lcom/google/android/exoplayer2/e$a;->d:I

    const/16 v1, 0x1388

    .line 89
    iput v1, p0, Lcom/google/android/exoplayer2/e$a;->e:I

    const/4 v1, -0x1

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer2/e$a;->f:I

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e$a;->g:Z

    .line 92
    iput-object v0, p0, Lcom/google/android/exoplayer2/e$a;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/e$a;->i:I

    .line 94
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/google/android/exoplayer2/e$a;
    .locals 0

    .line 127
    iput p1, p0, Lcom/google/android/exoplayer2/e$a;->b:I

    .line 128
    iput p2, p0, Lcom/google/android/exoplayer2/e$a;->c:I

    .line 129
    iput p3, p0, Lcom/google/android/exoplayer2/e$a;->d:I

    .line 130
    iput p4, p0, Lcom/google/android/exoplayer2/e$a;->e:I

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/e$a;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/e$a;->a:Lcom/google/android/exoplayer2/upstream/j;

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/e;
    .locals 14

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$a;->a:Lcom/google/android/exoplayer2/upstream/j;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/google/android/exoplayer2/upstream/j;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/j;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e$a;->a:Lcom/google/android/exoplayer2/upstream/j;

    .line 190
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e$a;->a:Lcom/google/android/exoplayer2/upstream/j;

    iget v5, p0, Lcom/google/android/exoplayer2/e$a;->b:I

    iget v6, p0, Lcom/google/android/exoplayer2/e$a;->c:I

    iget v7, p0, Lcom/google/android/exoplayer2/e$a;->d:I

    iget v8, p0, Lcom/google/android/exoplayer2/e$a;->e:I

    iget v9, p0, Lcom/google/android/exoplayer2/e$a;->f:I

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/e$a;->g:Z

    iget-object v11, p0, Lcom/google/android/exoplayer2/e$a;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v12, p0, Lcom/google/android/exoplayer2/e$a;->i:I

    iget-boolean v13, p0, Lcom/google/android/exoplayer2/e$a;->j:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/upstream/j;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;IZ)V

    return-object v0
.end method
