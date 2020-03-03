.class Lcom/facebook/litho/sections/o$4;
.super Lcom/facebook/litho/do;
.source "SectionTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/sections/o;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/sections/o;


# direct methods
.method constructor <init>(Lcom/facebook/litho/sections/o;Ljava/lang/Throwable;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lcom/facebook/litho/sections/o$4;->a:Lcom/facebook/litho/sections/o;

    invoke-direct {p0, p2}, Lcom/facebook/litho/do;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1139
    iget-object p1, p0, Lcom/facebook/litho/sections/o$4;->a:Lcom/facebook/litho/sections/o;

    .line 1141
    :try_start_0
    invoke-static {p1}, Lcom/facebook/litho/sections/o;->c(Lcom/facebook/litho/sections/o;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1143
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
