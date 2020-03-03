.class final Lcom/google/common/collect/r$r$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/r$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/r$i<",
        "TK;TV;",
        "Lcom/google/common/collect/r$r<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r$s<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/r$r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r$r$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 517
    new-instance v0, Lcom/google/common/collect/r$r$a;

    invoke-direct {v0}, Lcom/google/common/collect/r$r$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/r$r$a;->a:Lcom/google/common/collect/r$r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/r$r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/r$r$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/google/common/collect/r$r$a;->a:Lcom/google/common/collect/r$r$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/r$m;Lcom/google/common/collect/r$h;Lcom/google/common/collect/r$h;)Lcom/google/common/collect/r$h;
    .locals 0

    .line 514
    check-cast p1, Lcom/google/common/collect/r$s;

    check-cast p2, Lcom/google/common/collect/r$r;

    check-cast p3, Lcom/google/common/collect/r$r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r$r$a;->a(Lcom/google/common/collect/r$s;Lcom/google/common/collect/r$r;Lcom/google/common/collect/r$r;)Lcom/google/common/collect/r$r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/common/collect/r$m;Ljava/lang/Object;ILcom/google/common/collect/r$h;)Lcom/google/common/collect/r$h;
    .locals 0

    .line 514
    check-cast p1, Lcom/google/common/collect/r$s;

    check-cast p4, Lcom/google/common/collect/r$r;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r$r$a;->a(Lcom/google/common/collect/r$s;Ljava/lang/Object;ILcom/google/common/collect/r$r;)Lcom/google/common/collect/r$r;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$m;
    .locals 0

    .line 514
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r$r$a;->b(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$s;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/common/collect/r$o;
    .locals 1

    .line 526
    sget-object v0, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    return-object v0
.end method

.method public a(Lcom/google/common/collect/r$s;Lcom/google/common/collect/r$r;Lcom/google/common/collect/r$r;)Lcom/google/common/collect/r$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$s<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 548
    invoke-static {p2}, Lcom/google/common/collect/r$m;->a(Lcom/google/common/collect/r$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 551
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/r$s;->a(Lcom/google/common/collect/r$s;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/r$r;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r$r;)Lcom/google/common/collect/r$r;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/common/collect/r$s;Ljava/lang/Object;ILcom/google/common/collect/r$r;)Lcom/google/common/collect/r$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$s<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 566
    new-instance p1, Lcom/google/common/collect/r$r;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/r$r;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r$r;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/common/collect/r$m;Lcom/google/common/collect/r$h;Ljava/lang/Object;)V
    .locals 0

    .line 514
    check-cast p1, Lcom/google/common/collect/r$s;

    check-cast p2, Lcom/google/common/collect/r$r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r$r$a;->a(Lcom/google/common/collect/r$s;Lcom/google/common/collect/r$r;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/common/collect/r$s;Lcom/google/common/collect/r$r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$s<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 557
    invoke-static {p1}, Lcom/google/common/collect/r$s;->a(Lcom/google/common/collect/r$s;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/r$r;->a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public b()Lcom/google/common/collect/r$o;
    .locals 1

    .line 531
    sget-object v0, Lcom/google/common/collect/r$o;->WEAK:Lcom/google/common/collect/r$o;

    return-object v0
.end method

.method public b(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r<",
            "TK;TV;",
            "Lcom/google/common/collect/r$r<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$s<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/r$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 540
    new-instance v0, Lcom/google/common/collect/r$s;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/r$s;-><init>(Lcom/google/common/collect/r;II)V

    return-object v0
.end method
