.class final Lcom/facebook/litho/r$2;
.super Ljava/lang/Object;
.source "ComponentHostUtils.java"

# interfaces
.implements Lcom/facebook/litho/bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/r;->b(Ljava/util/List;)Lcom/facebook/litho/bk;
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

    .line 186
    iput-object p1, p0, Lcom/facebook/litho/r$2;->a:Ljava/util/List;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/facebook/litho/r$2;->a:Ljava/util/List;

    return-object v0
.end method
