.class Lcom/google/protobuf/bo$a;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/protobuf/eb$a;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/protobuf/eb$a;

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/eb$a;Ljava/lang/Object;Lcom/google/protobuf/eb$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/eb$a;",
            "TK;",
            "Lcom/google/protobuf/eb$a;",
            "TV;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/protobuf/bo$a;->c:Lcom/google/protobuf/eb$a;

    .line 59
    iput-object p2, p0, Lcom/google/protobuf/bo$a;->d:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lcom/google/protobuf/bo$a;->e:Lcom/google/protobuf/eb$a;

    .line 61
    iput-object p4, p0, Lcom/google/protobuf/bo$a;->f:Ljava/lang/Object;

    return-void
.end method
