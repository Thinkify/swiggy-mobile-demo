.class Lcom/google/protobuf/s$a$a;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/Descriptors$a;

.field final b:I

.field c:I

.field d:Lcom/google/protobuf/s$a$b;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$a;I)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/protobuf/s$a$a;->a:Lcom/google/protobuf/Descriptors$a;

    .line 163
    iput p2, p0, Lcom/google/protobuf/s$a$a;->b:I

    .line 164
    iput p2, p0, Lcom/google/protobuf/s$a$a;->c:I

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/google/protobuf/s$a$a;->d:Lcom/google/protobuf/s$a$b;

    return-void
.end method
