.class public Lcom/facebook/litho/k/as$a;
.super Ljava/lang/Object;
.source "RecyclerBinderUpdateCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/facebook/litho/k/as$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/litho/k/aw;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 349
    new-instance v0, Landroidx/core/g/e$c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/k/as$a;->a:Landroidx/core/g/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lcom/facebook/litho/k/as$a;->c:Z

    return-void
.end method

.method public static a()Lcom/facebook/litho/k/as$a;
    .locals 1

    .line 356
    sget-object v0, Lcom/facebook/litho/k/as$a;->a:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/as$a;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/facebook/litho/k/as$a;

    invoke-direct {v0}, Lcom/facebook/litho/k/as$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/litho/k/as$a;Lcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/aw;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/facebook/litho/k/as$a;->b:Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/litho/k/as$a;)Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Lcom/facebook/litho/k/as$a;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/litho/k/as$a;Z)Z
    .locals 0

    .line 348
    iput-boolean p1, p0, Lcom/facebook/litho/k/as$a;->c:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/facebook/litho/k/as$a;->b:Lcom/facebook/litho/k/aw;

    const/4 v0, 0x0

    .line 366
    iput-boolean v0, p0, Lcom/facebook/litho/k/as$a;->c:Z

    .line 367
    sget-object v0, Lcom/facebook/litho/k/as$a;->a:Landroidx/core/g/e$c;

    invoke-virtual {v0, p0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/facebook/litho/k/aw;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/facebook/litho/k/as$a;->b:Lcom/facebook/litho/k/aw;

    return-object v0
.end method
