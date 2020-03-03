.class Lcom/facebook/litho/du$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/a/b;",
            "Lcom/facebook/litho/du$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/litho/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/cn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/facebook/litho/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/bs;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/litho/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/bs;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/du$a;->a:Ljava/util/Map;

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Lcom/facebook/litho/du$a;->c:I

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/facebook/litho/du$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/du$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/facebook/litho/du$a;-><init>()V

    return-void
.end method
