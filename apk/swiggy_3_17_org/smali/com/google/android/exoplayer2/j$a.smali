.class final Lcom/google/android/exoplayer2/j$a;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/s;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/e/h;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Ljava/util/Set;Lcom/google/android/exoplayer2/e/h;ZIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/s;",
            "Lcom/google/android/exoplayer2/s;",
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/v$a;",
            ">;",
            "Lcom/google/android/exoplayer2/e/h;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/s;

    .line 819
    iput-object p3, p0, Lcom/google/android/exoplayer2/j$a;->b:Ljava/util/Set;

    .line 820
    iput-object p4, p0, Lcom/google/android/exoplayer2/j$a;->c:Lcom/google/android/exoplayer2/e/h;

    .line 821
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/j$a;->d:Z

    .line 822
    iput p6, p0, Lcom/google/android/exoplayer2/j$a;->e:I

    .line 823
    iput p7, p0, Lcom/google/android/exoplayer2/j$a;->f:I

    .line 824
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/j$a;->g:Z

    .line 825
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/j$a;->h:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p10, :cond_1

    .line 826
    iget p5, p2, Lcom/google/android/exoplayer2/s;->g:I

    iget p6, p1, Lcom/google/android/exoplayer2/s;->g:I

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/j$a;->i:Z

    .line 828
    iget-object p5, p2, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object p6, p1, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    if-ne p5, p6, :cond_3

    iget-object p5, p2, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/Object;

    iget-object p6, p1, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/Object;

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/j$a;->j:Z

    .line 831
    iget-boolean p5, p2, Lcom/google/android/exoplayer2/s;->h:Z

    iget-boolean p6, p1, Lcom/google/android/exoplayer2/s;->h:Z

    if-eq p5, p6, :cond_4

    const/4 p5, 0x1

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/j$a;->k:Z

    .line 832
    iget-object p2, p2, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    if-eq p2, p1, :cond_5

    const/4 p3, 0x1

    :cond_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/j$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 837
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$a;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/j$a;->f:I

    if-nez v0, :cond_1

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 839
    iget-object v2, p0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/ad;

    iget-object v3, p0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/j$a;->f:I

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/v$a;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;I)V

    goto :goto_0

    .line 843
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$a;->d:Z

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 845
    iget v2, p0, Lcom/google/android/exoplayer2/j$a;->e:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/v$a;->b(I)V

    goto :goto_1

    .line 848
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$a;->l:Z

    if-eqz v0, :cond_3

    .line 849
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$a;->c:Lcom/google/android/exoplayer2/e/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/i;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e/h;->a(Ljava/lang/Object;)V

    .line 850
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 851
    iget-object v2, p0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/source/z;

    iget-object v3, p0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/e/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e/i;->c:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/v$a;->a(Lcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/g;)V

    goto :goto_2

    .line 855
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$a;->k:Z

    if-eqz v0, :cond_4

    .line 856
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 857
    iget-object v2, p0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/s;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/s;->h:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/v$a;->a(Z)V

    goto :goto_3

    .line 860
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$a;->i:Z

    if-eqz v0, :cond_5

    .line 861
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 862
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j$a;->h:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/s;

    iget v3, v3, Lcom/google/android/exoplayer2/s;->g:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/v$a;->a(ZI)V

    goto :goto_4

    .line 865
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j$a;->g:Z

    if-eqz v0, :cond_6

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer2/j$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 867
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v$a;->a()V

    goto :goto_5

    :cond_6
    return-void
.end method
