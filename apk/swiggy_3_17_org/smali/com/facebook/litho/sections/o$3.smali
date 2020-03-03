.class Lcom/facebook/litho/sections/o$3;
.super Ljava/lang/Object;
.source "SectionTree.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/sections/j$a;

.field final synthetic b:Lcom/facebook/litho/sections/o;


# direct methods
.method constructor <init>(Lcom/facebook/litho/sections/o;Lcom/facebook/litho/sections/j$a;)V
    .locals 0

    .line 1072
    iput-object p1, p0, Lcom/facebook/litho/sections/o$3;->b:Lcom/facebook/litho/sections/o;

    iput-object p2, p0, Lcom/facebook/litho/sections/o$3;->a:Lcom/facebook/litho/sections/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1075
    iget-object v0, p0, Lcom/facebook/litho/sections/o$3;->b:Lcom/facebook/litho/sections/o;

    iget-object v1, p0, Lcom/facebook/litho/sections/o$3;->a:Lcom/facebook/litho/sections/j$a;

    invoke-static {v0, v1}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/o;Lcom/facebook/litho/sections/j$a;)V

    return-void
.end method
