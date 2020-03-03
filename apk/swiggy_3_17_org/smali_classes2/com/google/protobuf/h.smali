.class public final Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "AnyProto.java"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$a;

.field static final b:Lcom/google/protobuf/aw$f;

.field private static c:Lcom/google/protobuf/Descriptors$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\n\u0019google/protobuf/any.proto\u0012\u000fgoogle.protobuf\"&\n\u0003Any\u0012\u0010\n\u0008type_url\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u000cBo\n\u0013com.google.protobufB\u0008AnyProtoP\u0001Z%github.com/golang/protobuf/ptypes/any\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$f;

    .line 39
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/Descriptors$f;

    .line 43
    invoke-static {}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/Descriptors$a;

    .line 44
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "TypeUrl"

    const-string v3, "Value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/aw$f;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method
