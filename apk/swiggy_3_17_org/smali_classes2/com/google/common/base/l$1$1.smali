.class Lcom/google/common/base/l$1$1;
.super Lcom/google/common/base/l$a;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/l$1;->a(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Lcom/google/common/base/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/l$1;


# direct methods
.method constructor <init>(Lcom/google/common/base/l$1;Lcom/google/common/base/l;Ljava/lang/CharSequence;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/google/common/base/l$1$1;->a:Lcom/google/common/base/l$1;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/l$a;-><init>(Lcom/google/common/base/l;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/common/base/l$1$1;->a:Lcom/google/common/base/l$1;

    iget-object v0, v0, Lcom/google/common/base/l$1;->a:Lcom/google/common/base/d;

    iget-object v1, p0, Lcom/google/common/base/l$1$1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/d;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
