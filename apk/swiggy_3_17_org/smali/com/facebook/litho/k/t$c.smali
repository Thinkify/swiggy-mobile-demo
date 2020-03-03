.class Lcom/facebook/litho/k/t$c;
.super Ljava/lang/Object;
.source "EditText.java"

# interfaces
.implements Lcom/facebook/litho/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1235
    iput-object p1, p0, Lcom/facebook/litho/k/t$c;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/dh;)V
    .locals 2

    .line 1240
    check-cast p1, Lcom/facebook/litho/k/t$b;

    .line 1241
    new-instance v0, Lcom/facebook/litho/dj;

    invoke-direct {v0}, Lcom/facebook/litho/dj;-><init>()V

    .line 1242
    iget-object v1, p1, Lcom/facebook/litho/k/t$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    .line 1243
    iget-object v1, p0, Lcom/facebook/litho/k/t$c;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/facebook/litho/k/u;->a(Lcom/facebook/litho/dj;Ljava/lang/CharSequence;)V

    .line 1244
    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/facebook/litho/k/t$b;->b:Ljava/lang/CharSequence;

    return-void
.end method
