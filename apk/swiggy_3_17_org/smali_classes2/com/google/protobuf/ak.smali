.class final Lcom/google/protobuf/ak;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/ak;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Lcom/google/protobuf/ap;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/reflect/Field;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/google/protobuf/cm;

.field private final j:Ljava/lang/reflect/Field;

.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/google/protobuf/bc$e;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/cm;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/bc$e;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/protobuf/ap;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Lcom/google/protobuf/cm;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/bc$e;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lcom/google/protobuf/ak;->a:Ljava/lang/reflect/Field;

    .line 334
    iput-object p3, p0, Lcom/google/protobuf/ak;->b:Lcom/google/protobuf/ap;

    .line 335
    iput-object p4, p0, Lcom/google/protobuf/ak;->c:Ljava/lang/Class;

    .line 336
    iput p2, p0, Lcom/google/protobuf/ak;->d:I

    .line 337
    iput-object p5, p0, Lcom/google/protobuf/ak;->e:Ljava/lang/reflect/Field;

    .line 338
    iput p6, p0, Lcom/google/protobuf/ak;->f:I

    .line 339
    iput-boolean p7, p0, Lcom/google/protobuf/ak;->g:Z

    .line 340
    iput-boolean p8, p0, Lcom/google/protobuf/ak;->h:Z

    .line 341
    iput-object p9, p0, Lcom/google/protobuf/ak;->i:Lcom/google/protobuf/cm;

    .line 342
    iput-object p10, p0, Lcom/google/protobuf/ak;->k:Ljava/lang/Class;

    .line 343
    iput-object p11, p0, Lcom/google/protobuf/ak;->l:Ljava/lang/Object;

    .line 344
    iput-object p12, p0, Lcom/google/protobuf/ak;->m:Lcom/google/protobuf/bc$e;

    .line 345
    iput-object p13, p0, Lcom/google/protobuf/ak;->j:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static a(ILcom/google/protobuf/ap;Lcom/google/protobuf/cm;Ljava/lang/Class;ZLcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/ap;",
            "Lcom/google/protobuf/cm;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcom/google/protobuf/bc$e;",
            ")",
            "Lcom/google/protobuf/ak;"
        }
    .end annotation

    move-object/from16 v3, p1

    .line 232
    invoke-static {p0}, Lcom/google/protobuf/ak;->a(I)V

    const-string v0, "fieldType"

    .line 233
    invoke-static {v3, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oneof"

    move-object/from16 v9, p2

    .line 234
    invoke-static {v9, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oneofStoredType"

    move-object/from16 v10, p3

    .line 235
    invoke-static {v10, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v14, Lcom/google/protobuf/ak;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/ak;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/cm;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/bc$e;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Lcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;
    .locals 15

    .line 138
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ak;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    .line 139
    invoke-static {p0, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    new-instance v0, Lcom/google/protobuf/ak;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/ak;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/cm;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/bc$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Lcom/google/protobuf/bc$e;Ljava/lang/reflect/Field;)Lcom/google/protobuf/ak;
    .locals 15

    .line 162
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ak;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    .line 163
    invoke-static {p0, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    new-instance v0, Lcom/google/protobuf/ak;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/ak;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/cm;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/bc$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;)Lcom/google/protobuf/ak;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/protobuf/ap;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/ak;"
        }
    .end annotation

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ak;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    .line 117
    invoke-static {p0, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v4, p2

    .line 118
    invoke-static {v4, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "messageClass"

    move-object/from16 v5, p3

    .line 119
    invoke-static {v5, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lcom/google/protobuf/ak;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/ak;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/cm;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/bc$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/reflect/Field;)Lcom/google/protobuf/ak;
    .locals 15

    move-object/from16 v3, p2

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ak;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    .line 92
    invoke-static {p0, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    .line 93
    invoke-static {v3, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/google/protobuf/ap;->MESSAGE_LIST:Lcom/google/protobuf/ap;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ap;->GROUP_LIST:Lcom/google/protobuf/ap;

    if-eq v3, v0, :cond_0

    .line 97
    new-instance v14, Lcom/google/protobuf/ak;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/ak;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/cm;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/bc$e;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/reflect/Field;IZLcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;
    .locals 15

    move-object/from16 v5, p3

    .line 189
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ak;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    .line 190
    invoke-static {p0, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    .line 191
    invoke-static {v3, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "presenceField"

    .line 192
    invoke-static {v5, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 193
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/ak;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move/from16 v6, p4

    .line 197
    new-instance v14, Lcom/google/protobuf/ak;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/ak;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/cm;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/bc$e;Ljava/lang/reflect/Field;)V

    return-object v14
.end method

.method public static a(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Z)Lcom/google/protobuf/ak;
    .locals 15

    move-object/from16 v3, p2

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ak;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    .line 67
    invoke-static {p0, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    .line 68
    invoke-static {v3, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/google/protobuf/ap;->MESSAGE_LIST:Lcom/google/protobuf/ap;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ap;->GROUP_LIST:Lcom/google/protobuf/ap;

    if-eq v3, v0, :cond_0

    .line 72
    new-instance v14, Lcom/google/protobuf/ak;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/ak;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/cm;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/bc$e;Ljava/lang/reflect/Field;)V

    return-object v14

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;
    .locals 15

    const-string v0, "mapDefaultEntry"

    move-object/from16 v12, p2

    .line 300
    invoke-static {v12, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ak;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    .line 302
    invoke-static {p0, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    new-instance v0, Lcom/google/protobuf/ak;

    sget-object v4, Lcom/google/protobuf/ap;->MAP:Lcom/google/protobuf/ap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/ak;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/cm;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/bc$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method private static a(I)V
    .locals 3

    if-lez p0, :cond_0

    return-void

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fieldNumber must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/reflect/Field;IZLcom/google/protobuf/bc$e;)Lcom/google/protobuf/ak;
    .locals 15

    move-object/from16 v5, p3

    .line 274
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ak;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    .line 275
    invoke-static {p0, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    .line 276
    invoke-static {v3, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "presenceField"

    .line 277
    invoke-static {v5, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 278
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/ak;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move/from16 v6, p4

    .line 282
    new-instance v14, Lcom/google/protobuf/ak;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/ak;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/ap;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/cm;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/bc$e;Ljava/lang/reflect/Field;)V

    return-object v14
.end method

.method private static b(I)Z
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/google/protobuf/ak;->d:I

    return v0
.end method

.method public a(Lcom/google/protobuf/ak;)I
    .locals 1

    .line 384
    iget v0, p0, Lcom/google/protobuf/ak;->d:I

    iget p1, p1, Lcom/google/protobuf/ak;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ap;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/ak;->b:Lcom/google/protobuf/ap;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Lcom/google/protobuf/ak;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/protobuf/cm;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/google/protobuf/ak;->i:Lcom/google/protobuf/cm;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/bc$e;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/ak;->m:Lcom/google/protobuf/bc$e;

    return-object v0
.end method

.method public f()Ljava/lang/reflect/Field;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/google/protobuf/ak;->e:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/ak;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 409
    iget v0, p0, Lcom/google/protobuf/ak;->f:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/google/protobuf/ak;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/google/protobuf/ak;->h:Z

    return v0
.end method

.method public k()Ljava/lang/reflect/Field;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/ak;->j:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public l()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/google/protobuf/ak$1;->a:[I

    iget-object v1, p0, Lcom/google/protobuf/ak;->b:Lcom/google/protobuf/ap;

    invoke-virtual {v1}, Lcom/google/protobuf/ap;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->c:Ljava/lang/Class;

    return-object v0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ak;->k:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method
