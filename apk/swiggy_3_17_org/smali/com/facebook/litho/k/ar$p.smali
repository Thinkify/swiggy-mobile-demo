.class public Lcom/facebook/litho/k/ar$p;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "RecyclerBinder.java"

# interfaces
.implements Lcom/facebook/litho/LithoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final g:Z


# direct methods
.method private constructor <init>(IIIIZ)V
    .locals 0

    .line 2879
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    .line 2880
    iput p3, p0, Lcom/facebook/litho/k/ar$p;->a:I

    .line 2881
    iput p4, p0, Lcom/facebook/litho/k/ar$p;->b:I

    .line 2882
    iput-boolean p5, p0, Lcom/facebook/litho/k/ar$p;->g:Z

    return-void
.end method

.method synthetic constructor <init>(IIIIZLcom/facebook/litho/k/ar$1;)V
    .locals 0

    .line 2867
    invoke-direct/range {p0 .. p5}, Lcom/facebook/litho/k/ar$p;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 2892
    iget v0, p0, Lcom/facebook/litho/k/ar$p;->b:I

    return v0
.end method

.method public c()Z
    .locals 2

    .line 2901
    invoke-static {p0}, Lcom/facebook/litho/k/ar;->a(Landroidx/recyclerview/widget/RecyclerView$j;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2904
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e_()I
    .locals 1

    .line 2887
    iget v0, p0, Lcom/facebook/litho/k/ar$p;->a:I

    return v0
.end method
