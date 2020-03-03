.class Lcom/facebook/litho/k/ar$8;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/k/ar;


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/ar;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/facebook/litho/k/ar$8;->a:Lcom/facebook/litho/k/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/facebook/litho/k/ar$8;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/ar;)V

    const/4 v0, 0x1

    return v0
.end method
