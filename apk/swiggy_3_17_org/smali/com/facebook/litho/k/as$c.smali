.class public Lcom/facebook/litho/k/as$c;
.super Ljava/lang/Object;
.source "RecyclerBinderUpdateCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/facebook/litho/k/as$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/as$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 282
    new-instance v0, Landroidx/core/g/e$c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/k/as$c;->a:Landroidx/core/g/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(IIILjava/util/List;)Lcom/facebook/litho/k/as$c;
    .locals 0

    .line 279
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/litho/k/as$c;->c(IIILjava/util/List;)Lcom/facebook/litho/k/as$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/litho/k/as$c;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/facebook/litho/k/as$c;->e()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/litho/k/as$c;)Ljava/util/List;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/facebook/litho/k/as$c;->e:Ljava/util/List;

    return-object p0
.end method

.method private b(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/as$a;",
            ">;)V"
        }
    .end annotation

    .line 302
    iput p1, p0, Lcom/facebook/litho/k/as$c;->b:I

    .line 303
    iput p2, p0, Lcom/facebook/litho/k/as$c;->c:I

    .line 304
    iput p3, p0, Lcom/facebook/litho/k/as$c;->d:I

    .line 305
    iput-object p4, p0, Lcom/facebook/litho/k/as$c;->e:Ljava/util/List;

    return-void
.end method

.method private static c(IIILjava/util/List;)Lcom/facebook/litho/k/as$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/as$a;",
            ">;)",
            "Lcom/facebook/litho/k/as$c;"
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/facebook/litho/k/as$c;->a:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/as$c;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/facebook/litho/k/as$c;

    invoke-direct {v0}, Lcom/facebook/litho/k/as$c;-><init>()V

    .line 317
    :cond_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/litho/k/as$c;->b(IIILjava/util/List;)V

    return-object v0
.end method

.method private e()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/facebook/litho/k/as$c;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/facebook/litho/k/as$c;->e:Ljava/util/List;

    .line 328
    :cond_0
    sget-object v0, Lcom/facebook/litho/k/as$c;->a:Landroidx/core/g/e$c;

    invoke-virtual {v0, p0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/facebook/litho/k/as$c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/facebook/litho/k/as$c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/facebook/litho/k/as$c;->d:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/as$a;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/facebook/litho/k/as$c;->e:Ljava/util/List;

    return-object v0
.end method
