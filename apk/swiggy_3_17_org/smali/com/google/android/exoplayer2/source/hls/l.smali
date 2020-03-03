.class final Lcom/google/android/exoplayer2/source/hls/l;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i;
.implements Lcom/google/android/exoplayer2/source/t$b;
.implements Lcom/google/android/exoplayer2/source/v;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/i;",
        "Lcom/google/android/exoplayer2/source/t$b;",
        "Lcom/google/android/exoplayer2/source/v;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/a/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/m;

.field private B:Lcom/google/android/exoplayer2/m;

.field private C:Z

.field private D:Lcom/google/android/exoplayer2/source/z;

.field private E:Lcom/google/android/exoplayer2/source/z;

.field private F:[I

.field private G:I

.field private H:Z

.field private I:[Z

.field private J:[Z

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:I

.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/l$a;

.field private final c:Lcom/google/android/exoplayer2/source/hls/d;

.field private final d:Lcom/google/android/exoplayer2/upstream/b;

.field private final e:Lcom/google/android/exoplayer2/m;

.field private final f:Lcom/google/android/exoplayer2/upstream/q;

.field private final g:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final h:Lcom/google/android/exoplayer2/source/q$a;

.field private final i:Lcom/google/android/exoplayer2/source/hls/d$b;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Lcom/google/android/exoplayer2/source/t;

.field private q:[I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/l$a;Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/q$a;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    .line 157
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    .line 158
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    .line 159
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 160
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/l;->e:Lcom/google/android/exoplayer2/m;

    .line 161
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/l;->f:Lcom/google/android/exoplayer2/upstream/q;

    .line 162
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/q$a;

    .line 163
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 164
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/d$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/source/hls/d$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 165
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    const/4 p2, -0x1

    .line 166
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:I

    .line 167
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->u:I

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/t;

    .line 168
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    new-array p2, p1, [Z

    .line 169
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Z

    new-array p1, p1, [Z

    .line 170
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:[Z

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    .line 172
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->k:Ljava/util/List;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:Ljava/util/ArrayList;

    .line 174
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$l$UekGCvVeQh2gOaB50EgbW1v6cwE;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$l$UekGCvVeQh2gOaB50EgbW1v6cwE;-><init>(Lcom/google/android/exoplayer2/source/hls/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->l:Ljava/lang/Runnable;

    .line 175
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$l$N0rM69Bd8LTbHP7fmqbQGOxJJdc;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$l$N0rM69Bd8LTbHP7fmqbQGOxJJdc;-><init>(Lcom/google/android/exoplayer2/source/hls/l;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Ljava/lang/Runnable;

    .line 176
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Landroid/os/Handler;

    .line 177
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:J

    .line 178
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Lcom/google/android/exoplayer2/m;
    .locals 10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1086
    iget p2, p0, Lcom/google/android/exoplayer2/m;->c:I

    move v5, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v5, -0x1

    .line 1087
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)I

    move-result p2

    .line 1088
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1089
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1091
    iget-object p2, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    :cond_2
    move-object v3, p2

    .line 1093
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/m;->l:I

    iget v7, p0, Lcom/google/android/exoplayer2/m;->m:I

    iget v8, p0, Lcom/google/android/exoplayer2/m;->y:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object p0

    return-object p0
.end method

.method private a([Lcom/google/android/exoplayer2/source/u;)V
    .locals 4

    .line 851
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 852
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 854
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)Z
    .locals 6

    .line 1110
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 1111
    iget-object v1, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 1112
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 1114
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 1115
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 1119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 1120
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/m;->A:I

    iget p1, p1, Lcom/google/android/exoplayer2/m;->A:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private static a(Lcom/google/android/exoplayer2/source/a/d;)Z
    .locals 0

    .line 1106
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/h;

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/h;)Z
    .locals 4

    .line 860
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/h;->a:I

    .line 861
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 863
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->g()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static b(II)Lcom/google/android/exoplayer2/extractor/f;
    .locals 2

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    new-instance p0, Lcom/google/android/exoplayer2/extractor/f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/f;-><init>()V

    return-object p0
.end method

.method private static d(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private d(J)Z
    .locals 6

    .line 1034
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 1036
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    aget-object v4, v4, v2

    .line 1037
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->k()V

    .line 1038
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/source/t;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 1044
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private j()V
    .locals 6

    .line 871
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 872
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->M:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/t;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 874
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->M:Z

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 878
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Z

    .line 879
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 883
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 887
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Lcom/google/android/exoplayer2/source/z;

    if-eqz v0, :cond_3

    .line 894
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->m()V

    goto :goto_1

    .line 897
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->n()V

    const/4 v0, 0x1

    .line 898
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    .line 899
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic lambda$N0rM69Bd8LTbHP7fmqbQGOxJJdc(Lcom/google/android/exoplayer2/source/hls/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->k()V

    return-void
.end method

.method public static synthetic lambda$UekGCvVeQh2gOaB50EgbW1v6cwE(Lcom/google/android/exoplayer2/source/hls/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->l()V

    return-void
.end method

.method private m()V
    .locals 6

    .line 904
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Lcom/google/android/exoplayer2/source/z;

    iget v0, v0, Lcom/google/android/exoplayer2/source/z;->b:I

    .line 905
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    .line 906
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 908
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 909
    aget-object v4, v4, v3

    .line 910
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 911
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 916
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/k;

    .line 917
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/k;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private n()V
    .locals 14

    .line 956
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 958
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/t;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 960
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/n;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 962
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 964
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/n;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 969
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/l;->d(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/l;->d(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 980
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/d;->b()Lcom/google/android/exoplayer2/source/y;

    move-result-object v1

    .line 981
    iget v4, v1, Lcom/google/android/exoplayer2/source/y;->a:I

    .line 984
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:I

    .line 985
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 987
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 991
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/y;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 993
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/t;->h()Lcom/google/android/exoplayer2/m;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 995
    new-array v11, v4, [Lcom/google/android/exoplayer2/m;

    if-ne v4, v8, :cond_7

    .line 997
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 1000
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Lcom/google/android/exoplayer2/m;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1003
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/y;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/y;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v10, v2, v9

    .line 1004
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 1006
    iget-object v11, v10, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 1008
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/n;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/l;->e:Lcom/google/android/exoplayer2/m;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 1011
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/y;

    new-array v13, v8, [Lcom/google/android/exoplayer2/m;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;Z)Lcom/google/android/exoplayer2/m;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/y;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1014
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/z;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/z;-><init>([Lcom/google/android/exoplayer2/source/y;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Lcom/google/android/exoplayer2/source/z;

    .line 1015
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Lcom/google/android/exoplayer2/source/z;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 1016
    sget-object v0, Lcom/google/android/exoplayer2/source/z;->a:Lcom/google/android/exoplayer2/source/z;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Lcom/google/android/exoplayer2/source/z;

    return-void
.end method

.method private o()Lcom/google/android/exoplayer2/source/hls/h;
    .locals 2

    .line 1020
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    return-object v0
.end method

.method private p()Z
    .locals 5

    .line 1024
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Lcom/google/android/exoplayer2/source/z;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/y;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 225
    aput-boolean v1, p1, v0

    return v0
.end method

.method public a(IJ)I
    .locals 4

    .line 494
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, v0, p1

    .line 499
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->i()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 500
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->n()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 502
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/android/exoplayer2/source/t;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 10

    .line 452
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 459
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    .line 460
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/h;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/hls/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/util/List;II)V

    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/h;

    .line 465
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/m;

    .line 466
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 467
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/h;->f:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/h;->g:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/h;->h:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/q$a;->a(ILcom/google/android/exoplayer2/m;ILjava/lang/Object;J)V

    .line 471
    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/l;->B:Lcom/google/android/exoplayer2/m;

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->O:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 475
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_6

    .line 477
    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/l;->w:I

    if-ne p1, p4, :cond_6

    .line 479
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->g()I

    move-result p1

    .line 481
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/source/hls/h;

    iget p4, p4, Lcom/google/android/exoplayer2/source/hls/h;->a:I

    if-eq p4, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 484
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    .line 486
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/m;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/m;

    .line 488
    :goto_2
    iget-object p4, p2, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    :cond_6
    return p3
.end method

.method public a(II)Lcom/google/android/exoplayer2/extractor/q;
    .locals 8

    .line 755
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    .line 759
    iget v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:I

    if-eq v6, v3, :cond_2

    .line 760
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Z

    if-eqz v1, :cond_1

    .line 761
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    .line 763
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p1

    :goto_0
    return-object p1

    .line 765
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Z

    .line 766
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    aput p1, p2, v6

    .line 767
    aget-object p1, v0, v6

    return-object p1

    .line 768
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->P:Z

    if-eqz v0, :cond_a

    .line 769
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    .line 772
    iget v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->u:I

    if-eq v6, v3, :cond_6

    .line 773
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:Z

    if-eqz v1, :cond_5

    .line 774
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    .line 776
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p1

    :goto_1
    return-object p1

    .line 778
    :cond_5
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:Z

    .line 779
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    aput p1, p2, v6

    .line 780
    aget-object p1, v0, v6

    return-object p1

    .line 781
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->P:Z

    if-eqz v0, :cond_a

    .line 782
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    .line 786
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    .line 787
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 790
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->P:Z

    if-eqz v0, :cond_a

    .line 791
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->b(II)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object p1

    return-object p1

    .line 794
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->d:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/t;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 795
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/l;->Q:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/t;->a(J)V

    .line 796
    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->R:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/t;->a(I)V

    .line 797
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/t$b;)V

    .line 798
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    .line 799
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->q:[I

    aput p1, v3, v1

    .line 800
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    .line 801
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    aput-object v0, p1, v1

    .line 802
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Z

    .line 803
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    aput-boolean v2, p1, v1

    .line 805
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->J:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->H:Z

    if-ne p2, v5, :cond_d

    .line 807
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Z

    .line 808
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->s:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    .line 810
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:Z

    .line 811
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->u:I

    .line 813
    :cond_e
    :goto_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/l;->d(I)I

    move-result p1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->v:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/l;->d(I)I

    move-result v2

    if-le p1, v2, :cond_f

    .line 814
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->w:I

    .line 815
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->v:I

    .line 817
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:[Z

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->e()J

    move-result-wide v18

    .line 667
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/a/d;)Z

    move-result v2

    .line 671
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->f:Lcom/google/android/exoplayer2/upstream/q;

    iget v4, v1, Lcom/google/android/exoplayer2/source/a/d;->d:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 672
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/q;->a(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 675
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/a/d;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 680
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/h;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 681
    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 682
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 683
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->K:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->L:J

    .line 686
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    .line 688
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->f:Lcom/google/android/exoplayer2/upstream/q;

    iget v9, v1, Lcom/google/android/exoplayer2/source/a/d;->d:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 689
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/q;->b(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 693
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_1

    .line 697
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/a/d;->c:Lcom/google/android/exoplayer2/upstream/i;

    .line 699
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->f()Landroid/net/Uri;

    move-result-object v5

    .line 700
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->g()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/source/a/d;->d:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/m;

    iget v10, v1, Lcom/google/android/exoplayer2/source/a/d;->f:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/a/d;->g:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/a/d;->h:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/a/d;->i:J

    .line 712
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 697
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 715
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    if-nez v1, :cond_5

    .line 716
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->c(J)Z

    goto :goto_3

    .line 718
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/a/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/a/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 823
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->P:Z

    .line 824
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/l;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 737
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->r:Z

    .line 738
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->t:Z

    .line 740
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->R:I

    .line 741
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 742
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/t;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 745
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 746
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/t;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 370
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 375
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/t;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 836
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 612
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/a/d;)V

    .line 613
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/a/d;->c:Lcom/google/android/exoplayer2/upstream/i;

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/a/d;->d:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/m;

    iget v9, v1, Lcom/google/android/exoplayer2/source/a/d;->f:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/a/d;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/a/d;->h:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/a/d;->i:J

    .line 626
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->e()J

    move-result-wide v19

    .line 613
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJ)V

    .line 627
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    if-nez v1, :cond_0

    .line 628
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/l;->c(J)Z

    goto :goto_0

    .line 630
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 637
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/a/d;->c:Lcom/google/android/exoplayer2/upstream/i;

    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 640
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/a/d;->d:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/m;

    iget v9, v1, Lcom/google/android/exoplayer2/source/a/d;->f:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/a/d;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/a/d;->h:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/a/d;->i:J

    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->e()J

    move-result-wide v19

    .line 637
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/q$a;->b(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 652
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->j()V

    .line 653
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->z:I

    if-lez v1, :cond_0

    .line 654
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/z;ILcom/google/android/exoplayer2/source/z;)V
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    .line 200
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Lcom/google/android/exoplayer2/source/z;

    .line 201
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/l;->E:Lcom/google/android/exoplayer2/source/z;

    .line 202
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/l;->G:I

    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/l$a;->g()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/a/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/a/d;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/a/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/a/d;JJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/d;->a(Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;J)Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;J)Z

    move-result p1

    return p1
.end method

.method public a([Lcom/google/android/exoplayer2/e/f;[Z[Lcom/google/android/exoplayer2/source/u;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 254
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 255
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->z:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 257
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 258
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 259
    :cond_0
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->z:I

    sub-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->z:I

    .line 260
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/k;->d()V

    .line 261
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 267
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->N:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->K:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 274
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/d;->c()Lcom/google/android/exoplayer2/e/f;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 277
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 278
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    .line 279
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->z:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->z:I

    .line 280
    aget-object v5, v1, v3

    .line 281
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->D:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/e/f;->f()Lcom/google/android/exoplayer2/source/y;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/y;)I

    move-result v7

    .line 282
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->G:I

    if-ne v7, v8, :cond_6

    .line 284
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/e/f;)V

    move-object v11, v5

    .line 286
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/k;-><init>(Lcom/google/android/exoplayer2/source/hls/l;I)V

    aput-object v5, v2, v3

    .line 287
    aput-boolean v15, p4, v3

    .line 288
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    if-eqz v5, :cond_7

    .line 289
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/k;->a()V

    .line 292
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->x:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    .line 293
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 294
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->k()V

    .line 299
    invoke-virtual {v5, v12, v13, v15, v15}, Lcom/google/android/exoplayer2/source/t;->b(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 300
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->f()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 305
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->z:I

    if-nez v1, :cond_d

    .line 306
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/d;->d()V

    .line 307
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/l;->B:Lcom/google/android/exoplayer2/m;

    .line 308
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 309
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 310
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->x:Z

    if-eqz v1, :cond_b

    .line 312
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v3, v1

    :goto_5
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 313
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/t;->m()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 316
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    goto/16 :goto_a

    .line 318
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->j()V

    goto/16 :goto_a

    .line 321
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 322
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 326
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->N:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->o()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v1

    .line 329
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    .line 330
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/d;->a(Lcom/google/android/exoplayer2/source/hls/h;J)[Lcom/google/android/exoplayer2/source/a/m;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/l;->k:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/e/f;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V

    .line 337
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/d;->b()Lcom/google/android/exoplayer2/source/y;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v1

    .line 338
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/e/f;->i()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    .line 350
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/l;->M:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v1, p7

    :goto_8
    if-eqz v16, :cond_13

    .line 354
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/l;->b(JZ)Z

    .line 356
    :goto_9
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 357
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 358
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 364
    :cond_13
    :goto_a
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/l;->a([Lcom/google/android/exoplayer2/source/u;)V

    .line 365
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/l;->N:Z

    return v16
.end method

.method public b()V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    if-nez v0, :cond_0

    .line 183
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/l;->c(J)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->F:[I

    aget p1, v0, p1

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->I:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 842
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->Q:J

    .line 843
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 844
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/t;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(JZ)Z
    .locals 3

    .line 388
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:J

    .line 389
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 391
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:J

    return v1

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->d(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 401
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:J

    .line 402
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->O:Z

    .line 403
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 404
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 405
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    goto :goto_0

    .line 407
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->j()V

    :goto_0
    return v1
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/l;->i()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->O:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(J)Z
    .locals 21

    move-object/from16 v0, p0

    .line 544
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 550
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 552
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->L:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 554
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->k:Ljava/util/List;

    .line 555
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/l;->o()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/h;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/h;->i:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->K:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/h;->h:J

    .line 559
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 561
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/source/hls/d$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/d;->a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/hls/d$b;)V

    .line 562
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/source/hls/d$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/d$b;->b:Z

    .line 563
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/source/hls/d$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/d$b;->a:Lcom/google/android/exoplayer2/source/a/d;

    .line 564
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/source/hls/d$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/d$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 565
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->i:Lcom/google/android/exoplayer2/source/hls/d$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/d$b;->a()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 568
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->L:J

    .line 569
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/l;->O:Z

    return v7

    :cond_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    .line 575
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->b:Lcom/google/android/exoplayer2/source/hls/l$a;

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/source/hls/l$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V

    :cond_4
    return v2

    .line 580
    :cond_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/a/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 581
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/l;->L:J

    .line 582
    move-object v1, v3

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/h;

    .line 583
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;)V

    .line 584
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/h;->e:Lcom/google/android/exoplayer2/m;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->A:Lcom/google/android/exoplayer2/m;

    .line 587
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/l;->f:Lcom/google/android/exoplayer2/upstream/q;

    iget v4, v3, Lcom/google/android/exoplayer2/source/a/d;->d:I

    .line 589
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v2

    .line 588
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v19

    .line 590
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/l;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/a/d;->c:Lcom/google/android/exoplayer2/upstream/i;

    iget v10, v3, Lcom/google/android/exoplayer2/source/a/d;->d:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/l;->a:I

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/m;

    iget v13, v3, Lcom/google/android/exoplayer2/source/a/d;->f:I

    iget-object v14, v3, Lcom/google/android/exoplayer2/source/a/d;->g:Ljava/lang/Object;

    iget-wide v1, v3, Lcom/google/android/exoplayer2/source/a/d;->h:J

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/a/d;->i:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;IILcom/google/android/exoplayer2/m;ILjava/lang/Object;JJJ)V

    return v7

    :cond_7
    :goto_2
    return v2
.end method

.method public d()J
    .locals 7

    .line 511
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->O:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 513
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:J

    return-wide v0

    .line 516
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->K:J

    .line 517
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->o()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/h;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    .line 519
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/h;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 521
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/h;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 523
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->x:Z

    if-eqz v2, :cond_5

    .line 524
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 526
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/t;->i()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 535
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->L:J

    return-wide v0

    .line 538
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->O:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->o()Lcom/google/android/exoplayer2/source/hls/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/h;->i:J

    :goto_0
    return-wide v0
.end method

.method public f()Lcom/google/android/exoplayer2/source/z;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->D:Lcom/google/android/exoplayer2/source/z;

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 428
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/l;->j()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 413
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->y:Z

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->p:[Lcom/google/android/exoplayer2/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 417
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->C:Z

    .line 423
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->g:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 447
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/l;->c:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/d;->a()V

    return-void
.end method
