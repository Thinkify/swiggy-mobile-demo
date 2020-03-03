.class public final Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
.super Lcom/google/protobuf/aw$a;
.source "PreOrderCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;"
    }
.end annotation


# instance fields
.field private endTime_:J

.field private startTime_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1159
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    .line 1160
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 1165
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    .line 1166
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0

    .line 1141
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0

    .line 1141
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1147
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_Slot_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1170
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->access$1000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 0

    .line 1242
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 2

    .line 1196
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1198
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 3

    .line 1205
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    .line 1206
    iget-wide v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->startTime_:J

    invoke-static {v0, v1, v2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->access$1202(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;J)J

    .line 1207
    iget-wide v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->endTime_:J

    invoke-static {v0, v1, v2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->access$1302(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;J)J

    .line 1208
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 2

    .line 1175
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-wide/16 v0, 0x0

    .line 1176
    iput-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->startTime_:J

    .line 1178
    iput-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->endTime_:J

    return-object p0
.end method

.method public clearEndTime()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1338
    iput-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->endTime_:J

    .line 1339
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 0

    .line 1225
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 0

    .line 1230
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    return-object p1
.end method

.method public clearStartTime()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1312
    iput-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->startTime_:J

    .line 1313
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 1

    .line 1214
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1

    .line 1191
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 1186
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_Slot_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1322
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->endTime_:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1296
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->startTime_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 1153
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_Slot_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    .line 1154
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 1

    .line 1246
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    if-eqz v0, :cond_0

    .line 1247
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1

    .line 1249
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1279
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->access$1500()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1285
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1281
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1282
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1285
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    .line 1287
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 5

    .line 1255
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1256
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1257
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->setStartTime(J)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    .line 1259
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getEndTime()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 1260
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->setEndTime(J)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    .line 1262
    :cond_2
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->access$1400(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    .line 1263
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 0

    .line 1351
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    return-object p1
.end method

.method public setEndTime(J)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 0

    .line 1329
    iput-wide p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->endTime_:J

    .line 1330
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 0

    .line 1220
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 0

    .line 1236
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    return-object p1
.end method

.method public setStartTime(J)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 0

    .line 1303
    iput-wide p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->startTime_:J

    .line 1304
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 0

    .line 1345
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    return-object p1
.end method
