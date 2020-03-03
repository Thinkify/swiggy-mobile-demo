.class Lcom/facebook/litho/sections/o$1;
.super Ljava/lang/Object;
.source "SectionTree.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/litho/sections/o;


# virtual methods
.method public run()V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/facebook/litho/sections/o$1;->b:Lcom/facebook/litho/sections/o;

    iget-object v1, p0, Lcom/facebook/litho/sections/o$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/o;Ljava/lang/String;)Lcom/facebook/litho/sections/o$d;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/facebook/litho/sections/o$1;->b:Lcom/facebook/litho/sections/o;

    invoke-static {v1}, Lcom/facebook/litho/sections/o;->b(Lcom/facebook/litho/sections/o;)Lcom/facebook/litho/sections/g;

    move-result-object v1

    .line 660
    invoke-static {v0}, Lcom/facebook/litho/sections/o$d;->a(Lcom/facebook/litho/sections/o$d;)I

    move-result v2

    invoke-static {v0}, Lcom/facebook/litho/sections/o$d;->b(Lcom/facebook/litho/sections/o$d;)Lcom/facebook/litho/sections/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->c()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 659
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/g;->a(I)V

    return-void
.end method
