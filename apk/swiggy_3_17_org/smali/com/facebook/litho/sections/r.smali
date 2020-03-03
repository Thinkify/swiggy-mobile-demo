.class public Lcom/facebook/litho/sections/r;
.super Ljava/lang/Object;
.source "SectionsPools.java"


# static fields
.field private static final a:Lcom/facebook/litho/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/cu<",
            "Lcom/facebook/litho/sections/o$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/facebook/litho/cu;

    const-string v1, "StateUpdatesHolder"

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/cu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/litho/sections/r;->a:Lcom/facebook/litho/cu;

    return-void
.end method

.method static a()Lcom/facebook/litho/sections/o$f;
    .locals 1

    .line 29
    sget-object v0, Lcom/facebook/litho/sections/r;->a:Lcom/facebook/litho/cu;

    invoke-virtual {v0}, Lcom/facebook/litho/cu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/o$f;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/facebook/litho/sections/o$f;

    invoke-direct {v0}, Lcom/facebook/litho/sections/o$f;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lcom/facebook/litho/sections/o$f;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/facebook/litho/sections/o$f;->a()V

    .line 39
    sget-object v0, Lcom/facebook/litho/sections/r;->a:Lcom/facebook/litho/cu;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/cu;->a(Ljava/lang/Object;)V

    return-void
.end method
