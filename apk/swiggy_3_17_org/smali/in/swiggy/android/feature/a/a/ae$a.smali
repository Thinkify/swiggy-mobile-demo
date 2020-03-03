.class public Lin/swiggy/android/feature/a/a/ae$a;
.super Lcom/facebook/litho/sections/l$a;
.source "OrderServiceLineSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/a/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/feature/a/a/ae$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/a/a/ae;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "serviceLineItems"

    .line 160
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/a/a/ae$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 162
    iput v0, p0, Lin/swiggy/android/feature/a/a/ae$a;->e:I

    .line 164
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/a/a/ae$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/a/ae;)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 168
    iput-object p2, p0, Lin/swiggy/android/feature/a/a/ae$a;->b:Lin/swiggy/android/feature/a/a/ae;

    .line 169
    iput-object p1, p0, Lin/swiggy/android/feature/a/a/ae$a;->c:Lcom/facebook/litho/sections/m;

    .line 170
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/ae$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/a/a/ae$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/a/ae;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/a/a/ae$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/a/ae;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ae$a;->c()Lin/swiggy/android/feature/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lin/swiggy/android/feature/a/a/ae$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;)",
            "Lin/swiggy/android/feature/a/a/ae$a;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ae$a;->b:Lin/swiggy/android/feature/a/a/ae;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/ae;->b:Ljava/util/List;

    .line 175
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/ae$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/ae$a;->b:Lin/swiggy/android/feature/a/a/ae;

    .line 206
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/ae$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/feature/a/a/ae;
    .locals 3

    .line 196
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ae$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/ae$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/a/a/ae$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ae$a;->b:Lin/swiggy/android/feature/a/a/ae;

    .line 198
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ae$a;->b()V

    return-object v0
.end method
