.class Lcom/facebook/litho/sections/a/b$b;
.super Ljava/lang/Object;
.source "DataDiffSectionSpec.java"

# interfaces
.implements Lcom/facebook/litho/k/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/facebook/litho/sections/a/b$b;->a:Lcom/facebook/litho/ay;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/ay;Lcom/facebook/litho/sections/a/b$1;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/a/b$b;-><init>(Lcom/facebook/litho/ay;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Lcom/facebook/litho/k/aw;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/facebook/litho/sections/a/b$b;->a:Lcom/facebook/litho/ay;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/facebook/litho/sections/a/a;->a(Lcom/facebook/litho/ay;ILjava/lang/Object;Landroid/os/Bundle;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method
