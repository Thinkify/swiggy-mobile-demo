.class public final Lcom/google/protobuf/an;
.super Ljava/lang/Object;
.source "FieldMaskProto.java"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$a;

.field static final b:Lcom/google/protobuf/aw$f;

.field private static c:Lcom/google/protobuf/Descriptors$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\n google/protobuf/field_mask.proto\u0012\u000fgoogle.protobuf\"\u001a\n\tFieldMask\u0012\r\n\u0005paths\u0018\u0001 \u0003(\tB\u008c\u0001\n\u0013com.google.protobufB\u000eFieldMaskProtoP\u0001Z9google.golang.org/genproto/protobuf/field_mask;field_mask\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$f;

    .line 39
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/Descriptors$f;

    .line 43
    invoke-static {}, Lcom/google/protobuf/an;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/an;->a:Lcom/google/protobuf/Descriptors$a;

    .line 44
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/an;->a:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Paths"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/an;->b:Lcom/google/protobuf/aw$f;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/protobuf/an;->c:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method