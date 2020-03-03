.class public final Lcom/google/protobuf/dg;
.super Ljava/lang/Object;
.source "StructProto.java"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$a;

.field static final b:Lcom/google/protobuf/aw$f;

.field static final c:Lcom/google/protobuf/Descriptors$a;

.field static final d:Lcom/google/protobuf/aw$f;

.field static final e:Lcom/google/protobuf/Descriptors$a;

.field static final f:Lcom/google/protobuf/aw$f;

.field static final g:Lcom/google/protobuf/Descriptors$a;

.field static final h:Lcom/google/protobuf/aw$f;

.field private static i:Lcom/google/protobuf/Descriptors$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\u001cgoogle/protobuf/struct.proto\u0012\u000fgoogle.protobuf\"\u0084\u0001\n\u0006Struct\u00123\n\u0006fields\u0018\u0001 \u0003(\u000b2#.google.protobuf.Struct.FieldsEntry\u001aE\n\u000bFieldsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012%\n\u0005value\u0018\u0002 \u0001(\u000b2\u0016.google.protobuf.Value:\u00028\u0001\"\u00ea\u0001\n\u0005Value\u00120\n\nnull_value\u0018\u0001 \u0001(\u000e2\u001a.google.protobuf.NullValueH\u0000\u0012\u0016\n\u000cnumber_value\u0018\u0002 \u0001(\u0001H\u0000\u0012\u0016\n\u000cstring_value\u0018\u0003 \u0001(\tH\u0000\u0012\u0014\n\nbool_value\u0018\u0004 \u0001(\u0008H\u0000\u0012/\n\u000cstruct_value\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.StructH\u0000\u00120\n\nlist_value\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.ListValueH\u0000B\u0006\n\u0004kind\"3\n\tListValue\u0012&\n\u0006values\u0018\u0001 \u0003(\u000b2\u0016.google.protobuf.Value*\u001b\n\tNullValue\u0012\u000e\n\nNULL_VALUE\u0010\u0000B\u0081\u0001\n\u0013com.google.protobufB\u000bStructProtoP\u0001Z1github.com/golang/protobuf/ptypes/struct;structpb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$f;

    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/dg;->i:Lcom/google/protobuf/Descriptors$f;

    .line 69
    invoke-static {}, Lcom/google/protobuf/dg;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/Descriptors$a;

    .line 70
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v2, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/Descriptors$a;

    const-string v3, "Fields"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/dg;->b:Lcom/google/protobuf/aw$f;

    .line 74
    sget-object v0, Lcom/google/protobuf/dg;->a:Lcom/google/protobuf/Descriptors$a;

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/dg;->c:Lcom/google/protobuf/Descriptors$a;

    .line 76
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/dg;->c:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Key"

    const-string v3, "Value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/dg;->d:Lcom/google/protobuf/aw$f;

    .line 81
    invoke-static {}, Lcom/google/protobuf/dg;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/dg;->e:Lcom/google/protobuf/Descriptors$a;

    .line 82
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/dg;->e:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "NullValue"

    const-string v3, "NumberValue"

    const-string v4, "StringValue"

    const-string v5, "BoolValue"

    const-string v6, "StructValue"

    const-string v7, "ListValue"

    const-string v8, "Kind"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/dg;->f:Lcom/google/protobuf/aw$f;

    .line 87
    invoke-static {}, Lcom/google/protobuf/dg;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/dg;->g:Lcom/google/protobuf/Descriptors$a;

    .line 88
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/dg;->g:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Values"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/dg;->h:Lcom/google/protobuf/aw$f;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/protobuf/dg;->i:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method
