.class final Lcom/facebook/litho/k/bq$b;
.super Landroid/os/Handler;
.source "TextureWarmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Picture;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    :try_start_0
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 120
    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/k/bq$b;->a:Landroid/graphics/Picture;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/facebook/litho/k/bq$1;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bq$b;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/facebook/litho/k/bq$b;->a:Landroid/graphics/Picture;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/bq$a;

    if-nez p1, :cond_2

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/k/bq$b;->a:Landroid/graphics/Picture;

    invoke-static {p1}, Lcom/facebook/litho/k/bq$a;->a(Lcom/facebook/litho/k/bq$a;)I

    move-result v1

    invoke-static {p1}, Lcom/facebook/litho/k/bq$a;->b(Lcom/facebook/litho/k/bq$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 154
    invoke-static {p1}, Lcom/facebook/litho/k/bq$a;->c(Lcom/facebook/litho/k/bq$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    iget-object p1, p0, Lcom/facebook/litho/k/bq$b;->a:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0

    .line 134
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    if-nez p1, :cond_4

    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/k/bq$b;->a:Landroid/graphics/Picture;

    .line 141
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {p1}, Lcom/facebook/c/a/b/a;->b(Landroid/text/Layout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object p1, p0, Lcom/facebook/litho/k/bq$b;->a:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
