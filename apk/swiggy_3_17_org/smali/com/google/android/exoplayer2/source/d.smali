.class public abstract Lcom/google/android/exoplayer2/source/d;
.super Lcom/google/android/exoplayer2/source/b;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$a;,
        Lcom/google/android/exoplayer2/source/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/h;

.field private c:Landroid/os/Handler;

.field private d:Lcom/google/android/exoplayer2/upstream/v;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/d;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$MMIRAjI8AyigP3f4EuUhXeVhJNQ(Lcom/google/android/exoplayer2/source/d;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/d;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected a(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/p$a;",
            ")",
            "Lcom/google/android/exoplayer2/source/p$a;"
        }
    .end annotation

    return-object p2
.end method

.method public a()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/d$b;

    .line 70
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d$b;->b:Lcom/google/android/exoplayer2/source/p$b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$b;)V

    .line 71
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$b;->c:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/q;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/h;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/upstream/v;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/h;

    .line 54
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d;->d:Lcom/google/android/exoplayer2/upstream/v;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->c:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/p;",
            ")V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/source/-$$Lambda$d$MMIRAjI8AyigP3f4EuUhXeVhJNQ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/-$$Lambda$d$MMIRAjI8AyigP3f4EuUhXeVhJNQ;-><init>(Lcom/google/android/exoplayer2/source/d;Ljava/lang/Object;)V

    .line 105
    new-instance v1, Lcom/google/android/exoplayer2/source/d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Lcom/google/android/exoplayer2/source/d;Ljava/lang/Object;)V

    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/d$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/d$b;-><init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/p$b;Lcom/google/android/exoplayer2/source/q;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->c:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/p;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V

    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/h;

    .line 109
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->d:Lcom/google/android/exoplayer2/upstream/v;

    .line 108
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/source/p$b;Lcom/google/android/exoplayer2/upstream/v;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/p;",
            "Lcom/google/android/exoplayer2/ad;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/d$b;

    .line 62
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/p;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
