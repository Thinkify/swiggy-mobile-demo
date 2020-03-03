.class final Lcom/google/common/collect/r$w$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/r$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r$w;
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
        "Lcom/google/common/collect/r$w<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r$x<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/r$w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r$w$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 790
    new-instance v0, Lcom/google/common/collect/r$w$a;

    invoke-direct {v0}, Lcom/google/common/collect/r$w$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/r$w$a;->a:Lcom/google/common/collect/r$w$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/r$w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/r$w$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 794
    sget-object v0, Lcom/google/common/collect/r$w$a;->a:Lcom/google/common/collect/r$w$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/r$m;Lcom/google/common/collect/r$h;Lcom/google/common/collect/r$h;)Lcom/google/common/collect/r$h;
    .locals 0

    .line 787
    check-cast p1, Lcom/google/common/collect/r$x;

    check-cast p2, Lcom/google/common/collect/r$w;

    check-cast p3, Lcom/google/common/collect/r$w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r$w$a;->a(Lcom/google/common/collect/r$x;Lcom/google/common/collect/r$w;Lcom/google/common/collect/r$w;)Lcom/google/common/collect/r$w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/common/collect/r$m;Ljava/lang/Object;ILcom/google/common/collect/r$h;)Lcom/google/common/collect/r$h;
    .locals 0

    .line 787
    check-cast p1, Lcom/google/common/collect/r$x;

    check-cast p4, Lcom/google/common/collect/r$w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r$w$a;->a(Lcom/google/common/collect/r$x;Ljava/lang/Object;ILcom/google/common/collect/r$w;)Lcom/google/common/collect/r$w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$m;
    .locals 0

    .line 787
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r$w$a;->b(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$x;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/common/collect/r$o;
    .locals 1

    .line 799
    sget-object v0, Lcom/google/common/collect/r$o;->WEAK:Lcom/google/common/collect/r$o;

    return-object v0
.end method

.method public a(Lcom/google/common/collect/r$x;Lcom/google/common/collect/r$w;Lcom/google/common/collect/r$w;)Lcom/google/common/collect/r$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$x<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$w<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 821
    invoke-virtual {p2}, Lcom/google/common/collect/r$w;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 825
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/r$x;->a(Lcom/google/common/collect/r$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/r$w;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r$w;)Lcom/google/common/collect/r$w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/common/collect/r$x;Ljava/lang/Object;ILcom/google/common/collect/r$w;)Lcom/google/common/collect/r$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$x<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/r$w<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 840
    new-instance v0, Lcom/google/common/collect/r$w;

    invoke-static {p1}, Lcom/google/common/collect/r$x;->a(Lcom/google/common/collect/r$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/r$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r$w;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/r$m;Lcom/google/common/collect/r$h;Ljava/lang/Object;)V
    .locals 0

    .line 787
    check-cast p1, Lcom/google/common/collect/r$x;

    check-cast p2, Lcom/google/common/collect/r$w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r$w$a;->a(Lcom/google/common/collect/r$x;Lcom/google/common/collect/r$w;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/common/collect/r$x;Lcom/google/common/collect/r$w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$x<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$w<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 831
    invoke-virtual {p2, p3}, Lcom/google/common/collect/r$w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/google/common/collect/r$o;
    .locals 1

    .line 804
    sget-object v0, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    return-object v0
.end method

.method public b(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r<",
            "TK;TV;",
            "Lcom/google/common/collect/r$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$x<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/r$x<",
            "TK;TV;>;"
        }
    .end annotation

    .line 813
    new-instance v0, Lcom/google/common/collect/r$x;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/r$x;-><init>(Lcom/google/common/collect/r;II)V

    return-object v0
.end method
