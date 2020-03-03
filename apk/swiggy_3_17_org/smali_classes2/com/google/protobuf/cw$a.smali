.class final Lcom/google/protobuf/cw$a;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/protobuf/n$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/cw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/protobuf/n$g;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/n;)V
    .locals 2

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    instance-of v0, p1, Lcom/google/protobuf/cw;

    if-eqz v0, :cond_0

    .line 721
    check-cast p1, Lcom/google/protobuf/cw;

    .line 722
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/protobuf/cw;->i()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/cw$a;->a:Ljava/util/ArrayDeque;

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/cw$a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 724
    invoke-static {p1}, Lcom/google/protobuf/cw;->a(Lcom/google/protobuf/cw;)Lcom/google/protobuf/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/cw$a;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/cw$a;->b:Lcom/google/protobuf/n$g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 726
    iput-object v0, p0, Lcom/google/protobuf/cw$a;->a:Ljava/util/ArrayDeque;

    .line 727
    check-cast p1, Lcom/google/protobuf/n$g;

    iput-object p1, p0, Lcom/google/protobuf/cw$a;->b:Lcom/google/protobuf/n$g;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/cw$1;)V
    .locals 0

    .line 715
    invoke-direct {p0, p1}, Lcom/google/protobuf/cw$a;-><init>(Lcom/google/protobuf/n;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$g;
    .locals 1

    .line 733
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/cw;

    if-eqz v0, :cond_0

    .line 734
    check-cast p1, Lcom/google/protobuf/cw;

    .line 735
    iget-object v0, p0, Lcom/google/protobuf/cw$a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 736
    invoke-static {p1}, Lcom/google/protobuf/cw;->a(Lcom/google/protobuf/cw;)Lcom/google/protobuf/n;

    move-result-object p1

    goto :goto_0

    .line 738
    :cond_0
    check-cast p1, Lcom/google/protobuf/n$g;

    return-object p1
.end method

.method private b()Lcom/google/protobuf/n$g;
    .locals 2

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/cw$a;->a:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/cw$a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/cw;

    invoke-static {v0}, Lcom/google/protobuf/cw;->b(Lcom/google/protobuf/cw;)Lcom/google/protobuf/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/cw$a;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$g;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/google/protobuf/n$g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/n$g;
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/google/protobuf/cw$a;->b:Lcom/google/protobuf/n$g;

    if-eqz v0, :cond_0

    .line 772
    invoke-direct {p0}, Lcom/google/protobuf/cw$a;->b()Lcom/google/protobuf/n$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/cw$a;->b:Lcom/google/protobuf/n$g;

    return-object v0

    .line 769
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/google/protobuf/cw$a;->b:Lcom/google/protobuf/n$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/google/protobuf/cw$a;->a()Lcom/google/protobuf/n$g;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 778
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
