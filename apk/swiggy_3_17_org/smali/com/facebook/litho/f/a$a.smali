.class final Lcom/facebook/litho/f/a$a;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/f/a;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/f/a;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/facebook/litho/f/a$a;->a:Lcom/facebook/litho/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 318
    iput p1, p0, Lcom/facebook/litho/f/a$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 323
    iget v0, p0, Lcom/facebook/litho/f/a$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/facebook/litho/f/a$a;->a:Lcom/facebook/litho/f/a;

    invoke-virtual {v2}, Lcom/facebook/litho/f/a;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lcom/facebook/litho/f/a$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/facebook/litho/f/a$a;->c:Z

    .line 332
    iget v0, p0, Lcom/facebook/litho/f/a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/litho/f/a$a;->b:I

    .line 333
    iget-object v0, p0, Lcom/facebook/litho/f/a$a;->a:Lcom/facebook/litho/f/a;

    iget v1, p0, Lcom/facebook/litho/f/a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/litho/f/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 329
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 338
    iget-boolean v0, p0, Lcom/facebook/litho/f/a$a;->c:Z

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/facebook/litho/f/a$a;->a:Lcom/facebook/litho/f/a;

    iget v1, p0, Lcom/facebook/litho/f/a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/litho/f/a;->b(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/facebook/litho/f/a$a;->c:Z

    .line 343
    iget v1, p0, Lcom/facebook/litho/f/a$a;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/litho/f/a$a;->b:I

    return-void

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
