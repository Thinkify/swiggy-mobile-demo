.class public final Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
.super Lcom/google/protobuf/aw$a;
.source "PopCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$AvailabilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$AvailabilityOrBuilder;"
    }
.end annotation


# instance fields
.field private inSlot_:Z

.field private nextCloseTime_:Ljava/lang/Object;

.field private nextOpenMessage_:Ljava/lang/Object;

.field private nextOpenTime_:Ljava/lang/Object;

.field private opened_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 918
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 1097
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenTime_:Ljava/lang/Object;

    .line 1166
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextCloseTime_:Ljava/lang/Object;

    .line 1235
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 919
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 924
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 1097
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenTime_:Ljava/lang/Object;

    .line 1166
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextCloseTime_:Ljava/lang/Object;

    .line 1235
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 925
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0

    .line 900
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0

    .line 900
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 906
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_Availability_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 929
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    .line 1010
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 2

    .line 961
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 963
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 2

    .line 970
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    .line 971
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->opened_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$402(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;Z)Z

    .line 972
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenTime_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$502(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextCloseTime_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$602(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$702(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->inSlot_:Z

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$802(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;Z)Z

    .line 976
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 2

    .line 934
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const/4 v0, 0x0

    .line 935
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->opened_:Z

    const-string v1, ""

    .line 937
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenTime_:Ljava/lang/Object;

    .line 939
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextCloseTime_:Ljava/lang/Object;

    .line 941
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 943
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->inSlot_:Z

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    .line 993
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    return-object p1
.end method

.method public clearInSlot()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1325
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->inSlot_:Z

    .line 1326
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNextCloseTime()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 1

    .line 1216
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextCloseTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextCloseTime_:Ljava/lang/Object;

    .line 1217
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNextOpenMessage()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 1

    .line 1285
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 1286
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNextOpenTime()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 1

    .line 1147
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenTime_:Ljava/lang/Object;

    .line 1148
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    .line 998
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    return-object p1
.end method

.method public clearOpened()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1092
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->opened_:Z

    .line 1093
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 1

    .line 982
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1

    .line 956
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 951
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_Availability_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getInSlot()Z
    .locals 1

    .line 1309
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->inSlot_:Z

    return v0
.end method

.method public getNextCloseTime()Ljava/lang/String;
    .locals 2

    .line 1171
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextCloseTime_:Ljava/lang/Object;

    .line 1172
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1173
    check-cast v0, Lcom/google/protobuf/n;

    .line 1175
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1176
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextCloseTime_:Ljava/lang/Object;

    return-object v0

    .line 1179
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNextCloseTimeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextCloseTime_:Ljava/lang/Object;

    .line 1188
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1189
    check-cast v0, Ljava/lang/String;

    .line 1190
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1192
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextCloseTime_:Ljava/lang/Object;

    return-object v0

    .line 1195
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getNextOpenMessage()Ljava/lang/String;
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 1241
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1242
    check-cast v0, Lcom/google/protobuf/n;

    .line 1244
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1245
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenMessage_:Ljava/lang/Object;

    return-object v0

    .line 1248
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNextOpenMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1256
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 1257
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1258
    check-cast v0, Ljava/lang/String;

    .line 1259
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1261
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenMessage_:Ljava/lang/Object;

    return-object v0

    .line 1264
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getNextOpenTime()Ljava/lang/String;
    .locals 2

    .line 1102
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenTime_:Ljava/lang/Object;

    .line 1103
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1104
    check-cast v0, Lcom/google/protobuf/n;

    .line 1106
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1107
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenTime_:Ljava/lang/Object;

    return-object v0

    .line 1110
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNextOpenTimeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenTime_:Ljava/lang/Object;

    .line 1119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1120
    check-cast v0, Ljava/lang/String;

    .line 1121
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1123
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenTime_:Ljava/lang/Object;

    return-object v0

    .line 1126
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getOpened()Z
    .locals 1

    .line 1076
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->opened_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 912
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_Availability_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    .line 913
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

    .line 900
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

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

    .line 900
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

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

    .line 900
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

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

    .line 900
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

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

    .line 900
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 1

    .line 1014
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    if-eqz v0, :cond_0

    .line 1015
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1

    .line 1017
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1059
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$1000()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1065
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1061
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1062
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

    .line 1065
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    .line 1067
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 1

    .line 1023
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1024
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getOpened()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->setOpened(Z)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    .line 1027
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1028
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$500(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenTime_:Ljava/lang/Object;

    .line 1029
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    .line 1031
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextCloseTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1032
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$600(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextCloseTime_:Ljava/lang/Object;

    .line 1033
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    .line 1035
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1036
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$700(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 1037
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    .line 1039
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getInSlot()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1040
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getInSlot()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->setInSlot(Z)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    .line 1042
    :cond_5
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$900(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    .line 1043
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    .line 1338
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    .line 988
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    return-object p1
.end method

.method public setInSlot(Z)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    .line 1316
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->inSlot_:Z

    .line 1317
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0
.end method

.method public setNextCloseTime(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1207
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextCloseTime_:Ljava/lang/Object;

    .line 1208
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0

    .line 1204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNextCloseTimeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1228
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$1200(Lcom/google/protobuf/n;)V

    .line 1230
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextCloseTime_:Ljava/lang/Object;

    .line 1231
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0

    .line 1226
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNextOpenMessage(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1276
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 1277
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0

    .line 1273
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNextOpenMessageBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1297
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$1300(Lcom/google/protobuf/n;)V

    .line 1299
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenMessage_:Ljava/lang/Object;

    .line 1300
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0

    .line 1295
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNextOpenTime(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1138
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenTime_:Ljava/lang/Object;

    .line 1139
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0

    .line 1135
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNextOpenTimeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1159
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->access$1100(Lcom/google/protobuf/n;)V

    .line 1161
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->nextOpenTime_:Ljava/lang/Object;

    .line 1162
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0

    .line 1157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setOpened(Z)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    .line 1083
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->opened_:Z

    .line 1084
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    .line 1004
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 900
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 0

    .line 1332
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    return-object p1
.end method
