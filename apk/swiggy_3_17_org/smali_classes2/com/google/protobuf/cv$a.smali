.class Lcom/google/protobuf/cv$a;
.super Ljava/util/AbstractList;
.source "RepeatedFieldBuilderV3.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/cb;",
        ">",
        "Ljava/util/AbstractList<",
        "TBType;>;",
        "Ljava/util/List<",
        "TBType;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cv<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/cv<",
            "TMType;TBType;TIType;>;)V"
        }
    .end annotation

    .line 615
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 616
    iput-object p1, p0, Lcom/google/protobuf/cv$a;->a:Lcom/google/protobuf/cv;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/cv$a;->a:Lcom/google/protobuf/cv;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->b(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 630
    iget v0, p0, Lcom/google/protobuf/cv$a;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/cv$a;->modCount:I

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 607
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cv$a;->a(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/cv$a;->a:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method
