.class Lcom/facebook/litho/k/ar$5;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Lcom/facebook/litho/k/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/k/ar;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/litho/k/ar;


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/ar;III)V
    .locals 0

    .line 2439
    iput-object p1, p0, Lcom/facebook/litho/k/ar$5;->d:Lcom/facebook/litho/k/ar;

    iput p2, p0, Lcom/facebook/litho/k/ar$5;->a:I

    iput p3, p0, Lcom/facebook/litho/k/ar$5;->b:I

    iput p4, p0, Lcom/facebook/litho/k/ar$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 2442
    iget-object v0, p0, Lcom/facebook/litho/k/ar$5;->d:Lcom/facebook/litho/k/ar;

    iget v1, p0, Lcom/facebook/litho/k/ar$5;->a:I

    iget v2, p0, Lcom/facebook/litho/k/ar$5;->b:I

    iget v3, p0, Lcom/facebook/litho/k/ar$5;->c:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar;IIII)Z

    move-result p1

    return p1
.end method
