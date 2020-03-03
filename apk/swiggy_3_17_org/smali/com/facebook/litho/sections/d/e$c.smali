.class Lcom/facebook/litho/sections/d/e$c;
.super Ljava/lang/Object;
.source "RecyclerCollectionComponent.java"

# interfaces
.implements Lcom/facebook/litho/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/facebook/litho/sections/d/f$a;


# direct methods
.method constructor <init>(Lcom/facebook/litho/sections/d/f$a;)V
    .locals 0

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput-object p1, p0, Lcom/facebook/litho/sections/d/e$c;->a:Lcom/facebook/litho/sections/d/f$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/dh;)V
    .locals 2

    .line 921
    check-cast p1, Lcom/facebook/litho/sections/d/e$b;

    .line 922
    new-instance v0, Lcom/facebook/litho/dj;

    invoke-direct {v0}, Lcom/facebook/litho/dj;-><init>()V

    .line 923
    iget-object v1, p1, Lcom/facebook/litho/sections/d/e$b;->d:Lcom/facebook/litho/sections/d/f$a;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    .line 924
    iget-object v1, p0, Lcom/facebook/litho/sections/d/e$c;->a:Lcom/facebook/litho/sections/d/f$a;

    invoke-static {v0, v1}, Lcom/facebook/litho/sections/d/f;->a(Lcom/facebook/litho/dj;Lcom/facebook/litho/sections/d/f$a;)V

    .line 925
    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/d/f$a;

    iput-object v0, p1, Lcom/facebook/litho/sections/d/e$b;->d:Lcom/facebook/litho/sections/d/f$a;

    return-void
.end method
