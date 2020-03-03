.class public Lin/swiggy/android/dash/imageSearch/a/e$a;
.super Lcom/facebook/litho/sections/l$a;
.source "ImageSearchListSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/imageSearch/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/dash/imageSearch/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/dash/imageSearch/a/e;

.field c:Lcom/facebook/litho/sections/m;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 278
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    const-string v0, "childrenClickAction"

    const-string v1, "errorScreenData"

    const-string v2, "itemList"

    const-string v3, "showViewMore"

    const-string v4, "state"

    const-string v5, "viewMoreClickAction"

    .line 283
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->d:[Ljava/lang/String;

    const/4 v0, 0x6

    .line 285
    iput v0, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->e:I

    .line 287
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/e;)V
    .locals 0

    .line 290
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 291
    iput-object p2, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->b:Lin/swiggy/android/dash/imageSearch/a/e;

    .line 292
    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->c:Lcom/facebook/litho/sections/m;

    .line 293
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/dash/imageSearch/a/e$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/e;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/imageSearch/a/e$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageSearch/a/e$a;->c()Lin/swiggy/android/dash/imageSearch/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lin/swiggy/android/dash/imageSearch/a/e$a;
    .locals 1

    .line 322
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->b:Lin/swiggy/android/dash/imageSearch/a/e;

    iput p1, v0, Lin/swiggy/android/dash/imageSearch/a/e;->f:I

    .line 323
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)Lin/swiggy/android/dash/imageSearch/a/e$a;
    .locals 1

    .line 304
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->b:Lin/swiggy/android/dash/imageSearch/a/e;

    iput-object p1, v0, Lin/swiggy/android/dash/imageSearch/a/e;->c:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    .line 305
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lin/swiggy/android/dash/imageSearch/a/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/dash/imageSearch/a/c;",
            ">;)",
            "Lin/swiggy/android/dash/imageSearch/a/e$a;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->b:Lin/swiggy/android/dash/imageSearch/a/e;

    iput-object p1, v0, Lin/swiggy/android/dash/imageSearch/a/e;->d:Ljava/util/List;

    .line 311
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lkotlin/d/a/a;)Lin/swiggy/android/dash/imageSearch/a/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/dash/imageSearch/a/e$a;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->b:Lin/swiggy/android/dash/imageSearch/a/e;

    iput-object p1, v0, Lin/swiggy/android/dash/imageSearch/a/e;->g:Lkotlin/d/a/a;

    .line 329
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Lkotlin/d/a/c;)Lin/swiggy/android/dash/imageSearch/a/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)",
            "Lin/swiggy/android/dash/imageSearch/a/e$a;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->b:Lin/swiggy/android/dash/imageSearch/a/e;

    iput-object p1, v0, Lin/swiggy/android/dash/imageSearch/a/e;->b:Lkotlin/d/a/c;

    .line 299
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(Z)Lin/swiggy/android/dash/imageSearch/a/e$a;
    .locals 1

    .line 316
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->b:Lin/swiggy/android/dash/imageSearch/a/e;

    iput-boolean p1, v0, Lin/swiggy/android/dash/imageSearch/a/e;->e:Z

    .line 317
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected b()V
    .locals 1

    .line 358
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->b:Lin/swiggy/android/dash/imageSearch/a/e;

    .line 360
    iput-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/dash/imageSearch/a/e;
    .locals 3

    .line 350
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->d:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lin/swiggy/android/dash/imageSearch/a/e$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/e$a;->b:Lin/swiggy/android/dash/imageSearch/a/e;

    .line 352
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageSearch/a/e$a;->b()V

    return-object v0
.end method
