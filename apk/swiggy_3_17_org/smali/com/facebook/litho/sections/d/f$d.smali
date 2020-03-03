.class Lcom/facebook/litho/sections/d/f$d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "RecyclerCollectionComponentSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/sections/d/g;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/sections/d/g;)V
    .locals 0

    .line 392
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 393
    iput-object p1, p0, Lcom/facebook/litho/sections/d/f$d;->a:Lcom/facebook/litho/sections/d/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/sections/d/g;Lcom/facebook/litho/sections/d/f$1;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/d/f$d;-><init>(Lcom/facebook/litho/sections/d/g;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 398
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 400
    iget-object p2, p0, Lcom/facebook/litho/sections/d/f$d;->a:Lcom/facebook/litho/sections/d/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/d/g;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
