.class Lcom/google/protobuf/cv$c;
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
    name = "c"
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
        "TIType;>;",
        "Ljava/util/List<",
        "TIType;>;"
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

    .line 649
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 650
    iput-object p1, p0, Lcom/google/protobuf/cv$c;->a:Lcom/google/protobuf/cv;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/cv$c;->a:Lcom/google/protobuf/cv;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cv;->c(I)Lcom/google/protobuf/cb;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 664
    iget v0, p0, Lcom/google/protobuf/cv$c;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/cv$c;->modCount:I

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 641
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cv$c;->a(I)Lcom/google/protobuf/cb;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/google/protobuf/cv$c;->a:Lcom/google/protobuf/cv;

    invoke-virtual {v0}, Lcom/google/protobuf/cv;->c()I

    move-result v0

    return v0
.end method
