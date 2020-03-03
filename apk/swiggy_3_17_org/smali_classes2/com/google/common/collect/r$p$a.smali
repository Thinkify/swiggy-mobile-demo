.class final Lcom/google/common/collect/r$p$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/r$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r$p;
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
        "Lcom/google/common/collect/r$p<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r$q<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/r$p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r$p$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 420
    new-instance v0, Lcom/google/common/collect/r$p$a;

    invoke-direct {v0}, Lcom/google/common/collect/r$p$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/r$p$a;->a:Lcom/google/common/collect/r$p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/r$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/r$p$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/google/common/collect/r$p$a;->a:Lcom/google/common/collect/r$p$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/r$m;Lcom/google/common/collect/r$h;Lcom/google/common/collect/r$h;)Lcom/google/common/collect/r$h;
    .locals 0

    .line 417
    check-cast p1, Lcom/google/common/collect/r$q;

    check-cast p2, Lcom/google/common/collect/r$p;

    check-cast p3, Lcom/google/common/collect/r$p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r$p$a;->a(Lcom/google/common/collect/r$q;Lcom/google/common/collect/r$p;Lcom/google/common/collect/r$p;)Lcom/google/common/collect/r$p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/common/collect/r$m;Ljava/lang/Object;ILcom/google/common/collect/r$h;)Lcom/google/common/collect/r$h;
    .locals 0

    .line 417
    check-cast p1, Lcom/google/common/collect/r$q;

    check-cast p4, Lcom/google/common/collect/r$p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r$p$a;->a(Lcom/google/common/collect/r$q;Ljava/lang/Object;ILcom/google/common/collect/r$p;)Lcom/google/common/collect/r$p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$m;
    .locals 0

    .line 417
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r$p$a;->b(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$q;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/common/collect/r$o;
    .locals 1

    .line 429
    sget-object v0, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    return-object v0
.end method

.method public a(Lcom/google/common/collect/r$q;Lcom/google/common/collect/r$p;Lcom/google/common/collect/r$p;)Lcom/google/common/collect/r$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$p<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r$p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 452
    invoke-virtual {p2, p3}, Lcom/google/common/collect/r$p;->a(Lcom/google/common/collect/r$p;)Lcom/google/common/collect/r$p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/common/collect/r$q;Ljava/lang/Object;ILcom/google/common/collect/r$p;)Lcom/google/common/collect/r$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$q<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/r$p<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r$p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 469
    new-instance p1, Lcom/google/common/collect/r$p;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/r$p;-><init>(Ljava/lang/Object;ILcom/google/common/collect/r$p;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/common/collect/r$m;Lcom/google/common/collect/r$h;Ljava/lang/Object;)V
    .locals 0

    .line 417
    check-cast p1, Lcom/google/common/collect/r$q;

    check-cast p2, Lcom/google/common/collect/r$p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/r$p$a;->a(Lcom/google/common/collect/r$q;Lcom/google/common/collect/r$p;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/common/collect/r$q;Lcom/google/common/collect/r$p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$p<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 460
    invoke-virtual {p2, p3}, Lcom/google/common/collect/r$p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/google/common/collect/r$o;
    .locals 1

    .line 434
    sget-object v0, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    return-object v0
.end method

.method public b(Lcom/google/common/collect/r;II)Lcom/google/common/collect/r$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r<",
            "TK;TV;",
            "Lcom/google/common/collect/r$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/r$q<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/r$q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 444
    new-instance v0, Lcom/google/common/collect/r$q;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/r$q;-><init>(Lcom/google/common/collect/r;II)V

    return-object v0
.end method
