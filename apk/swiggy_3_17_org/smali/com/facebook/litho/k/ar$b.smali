.class final Lcom/facebook/litho/k/ar$b;
.super Lcom/facebook/litho/k/ar$d;
.source "RecyclerBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/litho/k/p;


# direct methods
.method public constructor <init>(ILcom/facebook/litho/k/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 2612
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar$d;-><init>(I)V

    .line 2613
    iput p1, p0, Lcom/facebook/litho/k/ar$b;->a:I

    .line 2614
    iput-object p2, p0, Lcom/facebook/litho/k/ar$b;->b:Lcom/facebook/litho/k/p;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar$b;)Lcom/facebook/litho/k/p;
    .locals 0

    .line 2606
    iget-object p0, p0, Lcom/facebook/litho/k/ar$b;->b:Lcom/facebook/litho/k/p;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/ar$b;)I
    .locals 0

    .line 2606
    iget p0, p0, Lcom/facebook/litho/k/ar$b;->a:I

    return p0
.end method
