.class Lcom/facebook/litho/eg$a;
.super Ljava/lang/Object;
.source "WorkingRangeContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/facebook/litho/ef;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/litho/ef;Lcom/facebook/litho/l;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/facebook/litho/eg$a;->a:Ljava/lang/String;

    .line 168
    iput-object p2, p0, Lcom/facebook/litho/eg$a;->b:Lcom/facebook/litho/ef;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/eg$a;->c:Ljava/util/List;

    .line 170
    iget-object p1, p0, Lcom/facebook/litho/eg$a;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/litho/l;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/facebook/litho/eg$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
