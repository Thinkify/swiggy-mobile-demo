.class final Lcom/google/common/collect/x$b;
.super Lcom/google/common/collect/n;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/m;Lcom/google/common/collect/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m<",
            "TK;*>;",
            "Lcom/google/common/collect/l<",
            "TK;>;)V"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/google/common/collect/x$b;->a:Lcom/google/common/collect/m;

    .line 281
    iput-object p2, p0, Lcom/google/common/collect/x$b;->b:Lcom/google/common/collect/l;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/google/common/collect/x$b;->b()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a()Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac<",
            "TK;>;"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/google/common/collect/x$b;->b()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->a()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TK;>;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/google/common/collect/x$b;->b:Lcom/google/common/collect/l;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/common/collect/x$b;->a:Lcom/google/common/collect/m;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/google/common/collect/x$b;->a()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/common/collect/x$b;->a:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->size()I

    move-result v0

    return v0
.end method