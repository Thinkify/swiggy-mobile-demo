.class Lcom/facebook/litho/l$c$1;
.super Ljava/lang/Object;
.source "Component.java"

# interfaces
.implements Lcom/facebook/litho/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/l$c;->v()Lcom/facebook/litho/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/l$c;


# direct methods
.method constructor <init>(Lcom/facebook/litho/l$c;)V
    .locals 0

    .line 1718
    iput-object p1, p0, Lcom/facebook/litho/l$c$1;->a:Lcom/facebook/litho/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1721
    iget p1, p1, Lcom/facebook/litho/ay;->b:I

    sget v0, Lcom/facebook/litho/u;->e:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1722
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p2, Lcom/facebook/litho/av;

    iget-object p2, p2, Lcom/facebook/litho/av;->a:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
