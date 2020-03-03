.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/d;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/source/p;

.field private final b:[Lcom/google/android/exoplayer2/ad;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/source/f;

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method private a(Lcom/google/android/exoplayer2/ad;)Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    .locals 2

    .line 175
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->f:I

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ad;->c()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->f:I

    if-eq p1, v0, :cond_1

    .line 178
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/o;

    .line 121
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->b:[Lcom/google/android/exoplayer2/ad;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/p$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v1

    .line 122
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 123
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->b:[Lcom/google/android/exoplayer2/ad;

    aget-object v3, v3, v2

    .line 124
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/p$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/p;

    aget-object v4, v4, v2

    invoke-interface {v4, v3, p2}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/r;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->d:Lcom/google/android/exoplayer2/source/f;

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/source/f;[Lcom/google/android/exoplayer2/source/o;)V

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->a()V

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->b:[Lcom/google/android/exoplayer2/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->f:I

    .line 144
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->g:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/p;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/upstream/v;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d;->a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/upstream/v;)V

    const/4 p1, 0x0

    .line 105
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/p;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/p;

    aget-object p3, p3, p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 3

    .line 132
    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 134
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/r;->a:[Lcom/google/android/exoplayer2/source/o;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->g:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a(Lcom/google/android/exoplayer2/ad;)Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->g:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->g:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_1

    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->b:[Lcom/google/android/exoplayer2/ad;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v0, p1

    .line 160
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/p;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    if-ne p2, p1, :cond_2

    .line 161
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->e:Ljava/lang/Object;

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 164
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->b:[Lcom/google/android/exoplayer2/ad;

    aget-object p1, p1, p3

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->g:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->b()V

    return-void

    .line 113
    :cond_0
    throw v0
.end method
