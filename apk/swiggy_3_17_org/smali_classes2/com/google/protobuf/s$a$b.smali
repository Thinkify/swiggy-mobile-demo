.class Lcom/google/protobuf/s$a$b;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/s$a$b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/google/protobuf/s$a$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/s$1;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/google/protobuf/s$a$b;-><init>()V

    return-void
.end method
