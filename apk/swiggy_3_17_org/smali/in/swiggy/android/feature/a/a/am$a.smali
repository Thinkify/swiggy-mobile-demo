.class public Lin/swiggy/android/feature/a/a/am$a;
.super Lcom/facebook/litho/l$a;
.source "SuperRowComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/a/a/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/a/a/am$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/a/a/am;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "onClickAction"

    .line 240
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/a/a/am$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 242
    iput v0, p0, Lin/swiggy/android/feature/a/a/am$a;->e:I

    .line 244
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/feature/a/a/am$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/am;)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 249
    iput-object p4, p0, Lin/swiggy/android/feature/a/a/am$a;->a:Lin/swiggy/android/feature/a/a/am;

    .line 250
    iput-object p1, p0, Lin/swiggy/android/feature/a/a/am$a;->b:Lcom/facebook/litho/o;

    .line 251
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/am$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/a/a/am$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/am;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/a/a/am$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/am;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/a/a/am$a;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lin/swiggy/android/feature/a/a/am$a;
    .locals 1

    .line 255
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/am$a;->a:Lin/swiggy/android/feature/a/a/am;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/am;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lin/swiggy/android/feature/a/a/am$a;
    .locals 1

    .line 266
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/am$a;->a:Lin/swiggy/android/feature/a/a/am;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/am;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/am$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/feature/a/a/am$a;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/am$a;->a:Lin/swiggy/android/feature/a/a/am;

    iput-object p1, v0, Lin/swiggy/android/feature/a/a/am;->g:Lkotlin/d/a/a;

    .line 261
    iget-object p1, p0, Lin/swiggy/android/feature/a/a/am$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/a/a/am;
    .locals 3

    .line 277
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/am$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/am$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lin/swiggy/android/feature/a/a/am$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/am$a;->a:Lin/swiggy/android/feature/a/a/am;

    .line 279
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/am$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 285
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/am$a;->a:Lin/swiggy/android/feature/a/a/am;

    .line 287
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/am$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/am$a;->b()Lin/swiggy/android/feature/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/am$a;->a()Lin/swiggy/android/feature/a/a/am$a;

    move-result-object v0

    return-object v0
.end method
