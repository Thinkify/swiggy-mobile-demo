.class public Lcom/facebook/litho/k/y$b$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "GridLayoutInfo.java"

# interfaces
.implements Lcom/facebook/litho/LithoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/facebook/litho/k/ar$p;)V
    .locals 1

    .line 265
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 266
    invoke-virtual {p1}, Lcom/facebook/litho/k/ar$p;->e_()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/k/y$b$a;->g:I

    .line 267
    invoke-virtual {p1}, Lcom/facebook/litho/k/ar$p;->b()I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/k/y$b$a;->h:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/facebook/litho/k/y$b$a;->h:I

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e_()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/facebook/litho/k/y$b$a;->g:I

    return v0
.end method
