.class Lcom/facebook/litho/k/ar$6;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/k/ar;->d(Lcom/facebook/litho/k/p;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/k/p;

.field final synthetic b:Lcom/facebook/litho/k/ar;


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/ar;Lcom/facebook/litho/k/p;)V
    .locals 0

    .line 2487
    iput-object p1, p0, Lcom/facebook/litho/k/ar$6;->b:Lcom/facebook/litho/k/ar;

    iput-object p2, p0, Lcom/facebook/litho/k/ar$6;->a:Lcom/facebook/litho/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2490
    iget-object v0, p0, Lcom/facebook/litho/k/ar$6;->a:Lcom/facebook/litho/k/p;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/p;)V

    return-void
.end method
