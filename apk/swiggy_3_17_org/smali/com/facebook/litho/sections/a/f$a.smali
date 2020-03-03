.class public Lcom/facebook/litho/sections/a/f$a;
.super Lcom/facebook/litho/sections/l$a;
.source "SingleComponentSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lcom/facebook/litho/sections/a/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/facebook/litho/sections/a/f;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "component"

    .line 157
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/sections/a/f$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 159
    iput v0, p0, Lcom/facebook/litho/sections/a/f$a;->e:I

    .line 161
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/sections/a/f$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/a/f$a;Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/a/f;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/a/f;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/a/f;)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 165
    iput-object p2, p0, Lcom/facebook/litho/sections/a/f$a;->b:Lcom/facebook/litho/sections/a/f;

    .line 166
    iput-object p1, p0, Lcom/facebook/litho/sections/a/f$a;->c:Lcom/facebook/litho/sections/m;

    .line 167
    iget-object p1, p0, Lcom/facebook/litho/sections/a/f$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/l$a<",
            "*>;)",
            "Lcom/facebook/litho/sections/a/f$a;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/facebook/litho/sections/a/f$a;->b:Lcom/facebook/litho/sections/a/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l$a;->d()Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/facebook/litho/sections/a/f;->b:Lcom/facebook/litho/l;

    .line 178
    iget-object p1, p0, Lcom/facebook/litho/sections/a/f$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l;)Lcom/facebook/litho/sections/a/f$a;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/facebook/litho/sections/a/f$a;->b:Lcom/facebook/litho/sections/a/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/facebook/litho/sections/a/f;->b:Lcom/facebook/litho/l;

    .line 172
    iget-object p1, p0, Lcom/facebook/litho/sections/a/f$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/facebook/litho/sections/a/f$a;->c()Lcom/facebook/litho/sections/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/facebook/litho/sections/a/f$a;->b:Lcom/facebook/litho/sections/a/f;

    .line 229
    iput-object v0, p0, Lcom/facebook/litho/sections/a/f$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lcom/facebook/litho/sections/a/f;
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/facebook/litho/sections/a/f$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/sections/a/f$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/litho/sections/a/f$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/litho/sections/a/f$a;->b:Lcom/facebook/litho/sections/a/f;

    .line 221
    invoke-virtual {p0}, Lcom/facebook/litho/sections/a/f$a;->b()V

    return-object v0
.end method
