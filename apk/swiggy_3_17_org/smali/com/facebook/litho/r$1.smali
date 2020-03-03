.class final Lcom/facebook/litho/r$1;
.super Ljava/lang/Object;
.source "ComponentHostUtils.java"

# interfaces
.implements Lcom/facebook/litho/dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/r;->a(Ljava/util/List;)Lcom/facebook/litho/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/facebook/litho/r$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/facebook/litho/r$1;->a:Ljava/util/List;

    return-object v0
.end method
