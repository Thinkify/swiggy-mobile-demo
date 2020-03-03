.class final Lcom/facebook/litho/k/ar$h;
.super Lcom/facebook/litho/k/ar$d;
.source "RecyclerBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2636
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar$d;-><init>(I)V

    .line 2637
    iput p1, p0, Lcom/facebook/litho/k/ar$h;->a:I

    .line 2638
    iput-object p2, p0, Lcom/facebook/litho/k/ar$h;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar$h;)I
    .locals 0

    .line 2630
    iget p0, p0, Lcom/facebook/litho/k/ar$h;->a:I

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/ar$h;)Ljava/util/List;
    .locals 0

    .line 2630
    iget-object p0, p0, Lcom/facebook/litho/k/ar$h;->b:Ljava/util/List;

    return-object p0
.end method
