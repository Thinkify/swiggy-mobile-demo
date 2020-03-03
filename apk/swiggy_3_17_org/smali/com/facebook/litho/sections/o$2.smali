.class Lcom/facebook/litho/sections/o$2;
.super Ljava/lang/Object;
.source "SectionTree.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/sections/o;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/litho/sections/o;


# direct methods
.method constructor <init>(Lcom/facebook/litho/sections/o;Ljava/lang/String;II)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/facebook/litho/sections/o$2;->d:Lcom/facebook/litho/sections/o;

    iput-object p2, p0, Lcom/facebook/litho/sections/o$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/litho/sections/o$2;->b:I

    iput p4, p0, Lcom/facebook/litho/sections/o$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/facebook/litho/sections/o$2;->d:Lcom/facebook/litho/sections/o;

    iget-object v1, p0, Lcom/facebook/litho/sections/o$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/o;Ljava/lang/String;)Lcom/facebook/litho/sections/o$d;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/facebook/litho/sections/o$2;->d:Lcom/facebook/litho/sections/o;

    iget v2, p0, Lcom/facebook/litho/sections/o$2;->b:I

    invoke-static {v1, v0, v2}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/o;Lcom/facebook/litho/sections/o$d;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    iget-object v1, p0, Lcom/facebook/litho/sections/o$2;->d:Lcom/facebook/litho/sections/o;

    invoke-static {v1}, Lcom/facebook/litho/sections/o;->b(Lcom/facebook/litho/sections/o;)Lcom/facebook/litho/sections/g;

    move-result-object v1

    .line 694
    invoke-static {v0}, Lcom/facebook/litho/sections/o$d;->a(Lcom/facebook/litho/sections/o$d;)I

    move-result v0

    iget v2, p0, Lcom/facebook/litho/sections/o$2;->b:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/litho/sections/o$2;->c:I

    .line 693
    invoke-virtual {v1, v0, v2}, Lcom/facebook/litho/sections/g;->a(II)V

    :cond_0
    return-void
.end method
