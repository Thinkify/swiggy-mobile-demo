.class public final Lcom/google/android/exoplayer2/source/n;
.super Lcom/google/android/exoplayer2/source/d;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/n$a;,
        Lcom/google/android/exoplayer2/source/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/p;

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/p$a;",
            "Lcom/google/android/exoplayer2/source/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/o;",
            "Lcom/google/android/exoplayer2/source/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/p;)V
    .locals 1

    const v0, 0x7fffffff

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/source/p;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/p;I)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/p;

    .line 62
    iput p2, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->c:Ljava/util/Map;

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;
    .locals 2

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/p$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/n$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/n;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->a(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 1

    .line 111
    iget p1, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->c:Ljava/util/Map;

    .line 112
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/source/p$a;

    :cond_0
    return-object p2
.end method

.method public a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/upstream/v;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d;->a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/upstream/v;)V

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/p;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/n;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/o;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/p$a;

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/n;->a(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 0

    .line 101
    iget p1, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/source/n$b;

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/ad;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/source/n$a;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/n$a;-><init>(Lcom/google/android/exoplayer2/ad;)V

    .line 105
    :goto_0
    invoke-virtual {p0, p2, p4}, Lcom/google/android/exoplayer2/source/n;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method
