.class Lcom/facebook/litho/LithoView$a;
.super Landroidx/core/h/a/c$b;
.source "LithoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/LithoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/LithoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 950
    invoke-direct {p0}, Landroidx/core/h/a/c$b;-><init>()V

    .line 951
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/LithoView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoView$1;)V
    .locals 0

    .line 946
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView$a;-><init>(Lcom/facebook/litho/LithoView;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 956
    invoke-static {}, Lcom/facebook/litho/a;->a()V

    .line 957
    iget-object v0, p0, Lcom/facebook/litho/LithoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_0

    return-void

    .line 962
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->c(Z)V

    return-void
.end method
