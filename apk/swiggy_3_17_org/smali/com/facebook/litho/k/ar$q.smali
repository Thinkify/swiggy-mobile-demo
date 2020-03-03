.class Lcom/facebook/litho/k/ar$q;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/litho/cv$a;

.field private final c:J


# direct methods
.method constructor <init>(Lcom/facebook/litho/ay;Lcom/facebook/litho/cv$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cv;",
            ">;",
            "Lcom/facebook/litho/cv$a;",
            "J)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/facebook/litho/k/ar$q;->a:Lcom/facebook/litho/ay;

    .line 325
    iput-object p2, p0, Lcom/facebook/litho/k/ar$q;->b:Lcom/facebook/litho/cv$a;

    .line 326
    iput-wide p3, p0, Lcom/facebook/litho/k/ar$q;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/facebook/litho/k/ar$q;->a:Lcom/facebook/litho/ay;

    iget-object v1, p0, Lcom/facebook/litho/k/ar$q;->b:Lcom/facebook/litho/cv$a;

    iget-wide v2, p0, Lcom/facebook/litho/k/ar$q;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/ay;Lcom/facebook/litho/cv$a;J)V

    return-void
.end method
