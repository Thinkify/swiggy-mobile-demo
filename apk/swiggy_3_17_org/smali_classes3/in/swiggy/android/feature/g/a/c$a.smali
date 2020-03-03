.class public Lin/swiggy/android/feature/g/a/c$a;
.super Lcom/facebook/litho/sections/l$a;
.source "HomeListingSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/feature/g/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/g/a/c;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 155
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "items"

    const-string v1, "loadMoreHandler"

    const-string v2, "refreshHandler"

    .line 160
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/g/a/c$a;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 162
    iput v0, p0, Lin/swiggy/android/feature/g/a/c$a;->e:I

    .line 164
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/g/a/c$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/a/c;)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 168
    iput-object p2, p0, Lin/swiggy/android/feature/g/a/c$a;->b:Lin/swiggy/android/feature/g/a/c;

    .line 169
    iput-object p1, p0, Lin/swiggy/android/feature/g/a/c$a;->c:Lcom/facebook/litho/sections/m;

    .line 170
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/c$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/g/a/c$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/a/c;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/g/a/c$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/a/c;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/c$a;->c()Lin/swiggy/android/feature/g/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lin/swiggy/android/feature/g/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/g/e/b/l;",
            ">;)",
            "Lin/swiggy/android/feature/g/a/c$a;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/c$a;->b:Lin/swiggy/android/feature/g/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/g/a/c;->b:Ljava/util/List;

    .line 175
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/g/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/g/a/c$a;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/c$a;->b:Lin/swiggy/android/feature/g/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/g/a/c;->c:Lkotlin/d/a/a;

    .line 181
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b(Lkotlin/d/a/a;)Lin/swiggy/android/feature/g/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/g/a/c$a;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/c$a;->b:Lin/swiggy/android/feature/g/a/c;

    iput-object p1, v0, Lin/swiggy/android/feature/g/a/c;->d:Lkotlin/d/a/a;

    .line 187
    iget-object p1, p0, Lin/swiggy/android/feature/g/a/c$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 216
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lin/swiggy/android/feature/g/a/c$a;->b:Lin/swiggy/android/feature/g/a/c;

    .line 218
    iput-object v0, p0, Lin/swiggy/android/feature/g/a/c$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/feature/g/a/c;
    .locals 3

    .line 208
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/c$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a/c$a;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/g/a/c$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lin/swiggy/android/feature/g/a/c$a;->b:Lin/swiggy/android/feature/g/a/c;

    .line 210
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/c$a;->b()V

    return-object v0
.end method
