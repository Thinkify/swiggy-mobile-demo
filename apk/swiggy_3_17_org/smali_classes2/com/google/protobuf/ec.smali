.class public final Lcom/google/protobuf/ec;
.super Ljava/lang/Object;
.source "WrappersProto.java"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$a;

.field static final b:Lcom/google/protobuf/aw$f;

.field static final c:Lcom/google/protobuf/Descriptors$a;

.field static final d:Lcom/google/protobuf/aw$f;

.field static final e:Lcom/google/protobuf/Descriptors$a;

.field static final f:Lcom/google/protobuf/aw$f;

.field static final g:Lcom/google/protobuf/Descriptors$a;

.field static final h:Lcom/google/protobuf/aw$f;

.field static final i:Lcom/google/protobuf/Descriptors$a;

.field static final j:Lcom/google/protobuf/aw$f;

.field static final k:Lcom/google/protobuf/Descriptors$a;

.field static final l:Lcom/google/protobuf/aw$f;

.field static final m:Lcom/google/protobuf/Descriptors$a;

.field static final n:Lcom/google/protobuf/aw$f;

.field static final o:Lcom/google/protobuf/Descriptors$a;

.field static final p:Lcom/google/protobuf/aw$f;

.field static final q:Lcom/google/protobuf/Descriptors$a;

.field static final r:Lcom/google/protobuf/aw$f;

.field private static s:Lcom/google/protobuf/Descriptors$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\n\u001egoogle/protobuf/wrappers.proto\u0012\u000fgoogle.protobuf\"\u001c\n\u000bDoubleValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0001\"\u001b\n\nFloatValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0002\"\u001b\n\nInt64Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0003\"\u001c\n\u000bUInt64Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0004\"\u001b\n\nInt32Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0005\"\u001c\n\u000bUInt32Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\r\"\u001a\n\tBoolValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0008\"\u001c\n\u000bStringValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\"\u001b\n\nBytesValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u000cB|\n\u0013com.google.protobufB\rWrappersProtoP\u0001Z*github.com/golang/protobuf/ptypes/wrappers\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$f;

    .line 85
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$f;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ec;->s:Lcom/google/protobuf/Descriptors$f;

    .line 89
    invoke-static {}, Lcom/google/protobuf/ec;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/ec;->a:Lcom/google/protobuf/Descriptors$a;

    .line 90
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/ec;->a:Lcom/google/protobuf/Descriptors$a;

    const-string v2, "Value"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/ec;->b:Lcom/google/protobuf/aw$f;

    .line 95
    invoke-static {}, Lcom/google/protobuf/ec;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/ec;->c:Lcom/google/protobuf/Descriptors$a;

    .line 96
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/ec;->c:Lcom/google/protobuf/Descriptors$a;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/ec;->d:Lcom/google/protobuf/aw$f;

    .line 101
    invoke-static {}, Lcom/google/protobuf/ec;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/ec;->e:Lcom/google/protobuf/Descriptors$a;

    .line 102
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/ec;->e:Lcom/google/protobuf/Descriptors$a;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/ec;->f:Lcom/google/protobuf/aw$f;

    .line 107
    invoke-static {}, Lcom/google/protobuf/ec;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/ec;->g:Lcom/google/protobuf/Descriptors$a;

    .line 108
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/ec;->g:Lcom/google/protobuf/Descriptors$a;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/ec;->h:Lcom/google/protobuf/aw$f;

    .line 113
    invoke-static {}, Lcom/google/protobuf/ec;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/ec;->i:Lcom/google/protobuf/Descriptors$a;

    .line 114
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/ec;->i:Lcom/google/protobuf/Descriptors$a;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/ec;->j:Lcom/google/protobuf/aw$f;

    .line 119
    invoke-static {}, Lcom/google/protobuf/ec;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/ec;->k:Lcom/google/protobuf/Descriptors$a;

    .line 120
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/ec;->k:Lcom/google/protobuf/Descriptors$a;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/ec;->l:Lcom/google/protobuf/aw$f;

    .line 125
    invoke-static {}, Lcom/google/protobuf/ec;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/ec;->m:Lcom/google/protobuf/Descriptors$a;

    .line 126
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/ec;->m:Lcom/google/protobuf/Descriptors$a;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/ec;->n:Lcom/google/protobuf/aw$f;

    .line 131
    invoke-static {}, Lcom/google/protobuf/ec;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/ec;->o:Lcom/google/protobuf/Descriptors$a;

    .line 132
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/ec;->o:Lcom/google/protobuf/Descriptors$a;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/ec;->p:Lcom/google/protobuf/aw$f;

    .line 137
    invoke-static {}, Lcom/google/protobuf/ec;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->g()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/ec;->q:Lcom/google/protobuf/Descriptors$a;

    .line 138
    new-instance v0, Lcom/google/protobuf/aw$f;

    sget-object v1, Lcom/google/protobuf/ec;->q:Lcom/google/protobuf/Descriptors$a;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aw$f;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/ec;->r:Lcom/google/protobuf/aw$f;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/protobuf/ec;->s:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method
