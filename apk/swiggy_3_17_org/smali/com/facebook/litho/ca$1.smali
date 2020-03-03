.class Lcom/facebook/litho/ca$1;
.super Landroidx/b/e;
.source "LruResourceCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/b/e<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/ca;


# direct methods
.method constructor <init>(Lcom/facebook/litho/ca;I)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/facebook/litho/ca$1;->a:Lcom/facebook/litho/ca;

    invoke-direct {p0, p2}, Landroidx/b/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;Ljava/lang/Object;)I
    .locals 0

    .line 27
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 28
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ca$1;->a(Ljava/lang/Integer;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
