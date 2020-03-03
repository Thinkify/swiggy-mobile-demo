.class public Lcom/facebook/litho/sections/d/c$a;
.super Ljava/lang/Object;
.source "ListRecyclerConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/facebook/litho/sections/d/d;

.field static final b:Lcom/facebook/litho/sections/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 165
    invoke-static {}, Lcom/facebook/litho/sections/d/d;->a()Lcom/facebook/litho/sections/d/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/sections/d/d$a;->a()Lcom/facebook/litho/sections/d/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/sections/d/c$a;->a:Lcom/facebook/litho/sections/d/d;

    .line 166
    new-instance v0, Lcom/facebook/litho/sections/d/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/sections/d/c$b;-><init>(Lcom/facebook/litho/sections/d/c$1;)V

    sput-object v0, Lcom/facebook/litho/sections/d/c$a;->b:Lcom/facebook/litho/sections/d/b;

    return-void
.end method
