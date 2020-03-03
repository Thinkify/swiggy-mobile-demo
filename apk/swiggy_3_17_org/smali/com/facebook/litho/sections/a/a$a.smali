.class public Lcom/facebook/litho/sections/a/a$a;
.super Lcom/facebook/litho/sections/l$a;
.source "DataDiffSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/litho/sections/l$a<",
        "Lcom/facebook/litho/sections/a/a$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field b:Lcom/facebook/litho/sections/a/a;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 253
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "data"

    .line 258
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/sections/a/a$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 260
    iput v0, p0, Lcom/facebook/litho/sections/a/a$a;->e:I

    .line 262
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/sections/a/a$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/a/a$a;Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/a/a;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/sections/a/a$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/a/a;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/a/a;)V
    .locals 0

    .line 265
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 266
    iput-object p2, p0, Lcom/facebook/litho/sections/a/a$a;->b:Lcom/facebook/litho/sections/a/a;

    .line 267
    iput-object p1, p0, Lcom/facebook/litho/sections/a/a$a;->c:Lcom/facebook/litho/sections/m;

    .line 268
    iget-object p1, p0, Lcom/facebook/litho/sections/a/a$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay;",
            ")",
            "Lcom/facebook/litho/sections/a/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/facebook/litho/sections/a/a$a;->b:Lcom/facebook/litho/sections/a/a;

    iput-object p1, v0, Lcom/facebook/litho/sections/a/a;->i:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/facebook/litho/sections/a/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/facebook/litho/sections/a/a$a;->b:Lcom/facebook/litho/sections/a/a;

    iput-object p1, v0, Lcom/facebook/litho/sections/a/a;->e:Ljava/util/List;

    .line 273
    iget-object p1, p0, Lcom/facebook/litho/sections/a/a$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/facebook/litho/sections/a/a$a;->c()Lcom/facebook/litho/sections/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay;",
            ")",
            "Lcom/facebook/litho/sections/a/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/facebook/litho/sections/a/a$a;->b:Lcom/facebook/litho/sections/a/a;

    iput-object p1, v0, Lcom/facebook/litho/sections/a/a;->j:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 332
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/facebook/litho/sections/a/a$a;->b:Lcom/facebook/litho/sections/a/a;

    .line 334
    iput-object v0, p0, Lcom/facebook/litho/sections/a/a$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay;",
            ")",
            "Lcom/facebook/litho/sections/a/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/facebook/litho/sections/a/a$a;->b:Lcom/facebook/litho/sections/a/a;

    iput-object p1, v0, Lcom/facebook/litho/sections/a/a;->k:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method public c()Lcom/facebook/litho/sections/a/a;
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/facebook/litho/sections/a/a$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/sections/a/a$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/litho/sections/a/a$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/litho/sections/a/a$a;->b:Lcom/facebook/litho/sections/a/a;

    .line 326
    invoke-virtual {p0}, Lcom/facebook/litho/sections/a/a$a;->b()V

    return-object v0
.end method
