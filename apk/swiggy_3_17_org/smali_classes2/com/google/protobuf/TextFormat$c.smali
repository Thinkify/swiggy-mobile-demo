.class final Lcom/google/protobuf/TextFormat$c;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;Z)V
    .locals 1

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$c;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 664
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$c;->d:Z

    .line 667
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$c;->a:Ljava/lang/Appendable;

    .line 668
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;ZLcom/google/protobuf/TextFormat$1;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$c;-><init>(Ljava/lang/Appendable;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$c;->b:Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$c;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 695
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$c;->d:Z

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$c;->a:Ljava/lang/Appendable;

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$c;->c:Z

    if-eqz v1, :cond_0

    const-string v1, " "

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$c;->b:Ljava/lang/StringBuilder;

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$c;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public b()V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$c;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 684
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " Outdent() without matching Indent()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$c;->c:Z

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$c;->a:Ljava/lang/Appendable;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v0, 0x1

    .line 710
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$c;->d:Z

    return-void
.end method