.class final Lcom/google/common/collect/r$y$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/r$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r$y;
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
        "Lcom/google/common/collect/r$y<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r$z<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/r$y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r$y$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 892
    new-instance v0, Lcom/google/common/collect/r$y$a;

    invoke-direct {v0}, Lcom/google/common/collect/r$y$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/r$y$a;->a:Lcom/google/common/collect/r$y$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/r$y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/r$y$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 896
    sget-object v0, Lcom/google/common/collect/r$y$a;->a:Lcom/google/common/collect/r$y$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/r$m;Lcom/google/common/collect/r$h;Lcom/google/common/collect/r$h;)Lcom/google/common/collect/r$h;
    .locals 0

    .line 889
    check-cast p1, Lcom/google/common/collect/r$z;

    check-cast p2, Lcom/google/common/collect/r$y;

    check-cast p3, Lcom/google/common/collect/r$y;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r$y$a;->a(Lcom/google/common/collect/r$z;Lcom/google/common/collect/r$y;Lcom/google/common/collect/r$y;)Lcom/google/common/collect/r$y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/common/collect/r$m;Ljava/lang/Object;ILcom/google/common/collect/r$h;)Lcom/google/common/collect/r$h;
    .locals 0

    .line 889
    check-cast p1, Lcom/google/common/collect/r$z;

    check-cast p4, Lcom/google/common/collect/r$y;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r$y$a;->a(Lcom/google/common/collect/r$z;Ljava/lang/Object;ILcom/google/common/collect/r$y;)Lcom/google/common/collect/r$y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$m;
    .locals 0

    .line 889
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r$y$a;->b(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$z;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/common/collect/r$o;
    .locals 1

    .line 901
    sget-object v0, Lcom/google/common/collect/r$o;->WEAK:Lcom/google/common/collect/r$o;

    return-object v0
.end method

.method public a(Lcom/google/common/collect/r$z;Lcom/google/common/collect/r$y;Lcom/google/common/collect/r$y;)Lcom/google/common/collect/r$y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$z<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 922
    invoke-virtual {p2}, Lcom/google/common/collect/r$y;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 926
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/r$m;->a(Lcom/google/common/collect/r$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 929
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/r$z;->a(Lcom/google/common/collect/r$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/r$z;->b(Lcom/google/common/collect/r$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/common/collect/r$y;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/r$y;)Lcom/google/common/collect/r$y;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/common/collect/r$z;Ljava/lang/Object;ILcom/google/common/collect/r$y;)Lcom/google/common/collect/r$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$z<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 944
    new-instance v0, Lcom/google/common/collect/r$y;

    invoke-static {p1}, Lcom/google/common/collect/r$z;->a(Lcom/google/common/collect/r$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/r$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/r$y;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/r$m;Lcom/google/common/collect/r$h;Ljava/lang/Object;)V
    .locals 0

    .line 889
    check-cast p1, Lcom/google/common/collect/r$z;

    check-cast p2, Lcom/google/common/collect/r$y;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r$y$a;->a(Lcom/google/common/collect/r$z;Lcom/google/common/collect/r$y;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/common/collect/r$z;Lcom/google/common/collect/r$y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$z<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 935
    invoke-static {p1}, Lcom/google/common/collect/r$z;->b(Lcom/google/common/collect/r$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/r$y;->a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public b()Lcom/google/common/collect/r$o;
    .locals 1

    .line 906
    sget-object v0, Lcom/google/common/collect/r$o;->WEAK:Lcom/google/common/collect/r$o;

    return-object v0
.end method

.method public b(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r<",
            "TK;TV;",
            "Lcom/google/common/collect/r$y<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$z<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/r$z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 914
    new-instance v0, Lcom/google/common/collect/r$z;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/r$z;-><init>(Lcom/google/common/collect/r;II)V

    return-object v0
.end method
